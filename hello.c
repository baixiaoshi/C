#include<sys/types.h>
#include<sys/stat.h>
#include<unistd.h>
#include<fcntl.h>
#include<stdio.h>
#include<stdlib.h>
#include<errno.h>
#include<string.h>
#include<signal.h>
#define ERR_EXIT(m) \
    do { \
        perror(m); \
        exit(EXIT_FAILURE); \
    } while(0)

int main(int argc, char *argv[])
{
    mkfifo("tp", 0644);
    int infd = open("/tmp/test.txt", O_RDONLY|O_NONBLOCK);
    if (infd == -1)
        ERR_EXIT("open error");

    int outfd;
    outfd = open("tp", O_WRONLY|O_NONBLOCK);
    if (outfd == -1)
        ERR_EXIT("open error");

    char buf[1024];
    int n;
    while ((n = read(infd, buf, 1024)) > 0)
        write(outfd, buf, n);

    close(infd);
    close(outfd);

    return 0;
}