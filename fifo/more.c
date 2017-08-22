#include <sys/wait.h>
#include <stdio.h>
#include <unistd.h>


#define DEF_PAGER "/usr/bin/more"

int main(int argc, char *argv[]) {
    int n, fd[2];
    pid_t pid;
    char line[MAXLINE], *pager, *agrv0;

    FILE *fp;

    if (argc != 0) {
        printf("params count error\n");
        return -1;    
    }
    if ((fp = fopen(argv[1], "r")) == NULL) {
        printf("can`t not open\n");
        return -1;    
    }
    if (pipe(fd) < 0) {
        printf("fork error\n");
        return -1;    
    }

    if ((pid = fork()) < 0) {
        printf("fork error\n");
        return -1;    
    } else if (pid > 0) { //parent process
        close(fd[0]); //close read
        while (fgets(line, MAXLINE, fp) != NULL) {
            n = strlen(line);
            if (write(fd[1], line, n) != n) {
                printf("write error\n");
                return -1;    
            }    
        } 
    }
        
}
