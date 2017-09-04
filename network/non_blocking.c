
static void err_doit(int errnoflag, int level, const char *fmt, va_list ap) {
    int errno_save, n;
    char buf[MAXLINE  + 1];

    errno_save = errno;

#ifdef HAVE_VSNPRINTF
    vsnprintf(buf, MAXLINE, fmt, ap);
#else
    vsprintf(buf, fmt, ap);
#endif
    n = strlen(buf);

    if (errnoflag) {
        snprintf(buf + n, MAXLINE - n, ": %s", strerror(errno_save)); 
    }
    strcat(buf, "\n");

    if (daemon_proc) {
        syslog(level, buf);
    } else {
        fflush(stdout);
        fputs(buf, stderr);
        fflush(stderr);
    }

    return;
}


void err_sys(const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    err_doit(1, LOG_ERR, fmt, ap);
    va_end(ap);
    exit(1);
}

int Fcntl(int fd, int cmd, int arg) {
    int n;
    if ((n = fcntl(fd, cmd, arg)) == -1) {
        err_sys("fcntl error");
    }
    return(n);
}

//封装select函数，这一步封装可能有用吧
int Select(int nfds, fd_set *readfds, fd_set *writefds, fd_set *exceptfds, struct timeval *timeout) {
    int n;
    if ((n = select(nfds, readfds, writefds, exceptfds, timeout)) < 0) {
        err_sys("select error");
    }

    return (n);
}

void Shutdown(int fd, int how) {
    if (shutdown(fd, how) < 0) {
        err_sys("shutdown error");
    }
}


void str_cli(FILE *fp, int sockfd) {

    int maxfdp1, val, stdineof;
    ssize_t n ,nwritten;
    fd_set rset, wset;
    char to[MAXLINE], fr[MAXLINE];
    char *toiptr, *tooptr, *friptr, *froptr;

    //打开文件
    val = Fcntl(sockfd, F_GETFL, 0);
    //将sockfd
    Fcntl(sockfd, F_SETFL, val | O_NONBLOCK);

    val = Fcntl(STDIN_FILENO, F_GETFL, 0);
    Fcntl(STDIN_FILENO, F_SETFL, val | O_NONBLOCK);

    val = Fcntl(STDOUT_FILENO, F_GETFL, 0);
    Fcntl(STDOUT_FILENO, F_STEFL, val | O_NONBLOCK);

    toiptr = tooptr = to;
    friptr = froptr = fr;
    stdineof = 0;

    maxfdp1 = max(max(STDIN_FILENO, STDOUT_FILENO), sockfd) + 1;
    for ( ; ; ) {
        //清空集合啊
        FD_ZERO(&rset);
        FD_ZERO(&wset);

        if (stdineof == 0 && toiptr < &to[MAXLINE]) {
            FD_SET(STDIN_FILENO, &rset); //read from stdin
        }
        if (friptr < &fr[MAXLINE]) { //read from socket
            FD_SET(sockfd, &rset);
        }

        if (tooptr != toiptr) {
            FD_SET(sockfd, &wset);
        }

        if (froptr != friptr) {
            FD_SET(STDOUT_FILENO, &wset);
        }
        
        Select(maxfdp1, &rset, &wset, NULL, NULL);

        if (FD_ISSET(STDIN_FILENO, &rset)) {
            if ((n = read(STDIN_FILENO, toiptr, &to[MAXLINE] - toiptr)) < 0) {
                if (errno != EWOULDBLOCK) {
                    err_sys("read error no stdin");
                }
            } else if (n == 0) {
                fprintf(stderr, "%s EOF on stdin\n", gf_time());
                Shutdown(sockfd, SHUT_WR);
            } else { //此时才是真正的读取到了数据的

            }
        }


    }




}