#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

#define MAXLINE 1024
int main(int argc, char *argv[]) {
    
    int n, fd[2];
    
    pid_t pid;
    
    char line[MAXLINE];    
    
    if (pipe(fd) < 0) {
        printf("open pipe faile");
        return -1;    
    }
    
    if ((pid = fork()) < 0) {
        printf("fork error\n");
        return -1; 
    } else if (pid == 0) {
        //child process
       close(fd[1]); //child process close write 
       n = read(fd[0], line, MAXLINE);
       
       //write on standard
       write(STDOUT_FILENO, line, n);
         
    } else {
       //parent process   
       close(fd[0]); //parent process close read
       write(fd[1], "hello world\n", 12);
    }
    
    return 0;
}
