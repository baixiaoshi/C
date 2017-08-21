#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/param.h>

void init_daemon() {
    pid_t pid;
    int i;
    
    pid = fork();
    
    if (pid < 0) {
        printf("fork error");
        exit(1);    
    } else if (pid > 0) { //parent process
        printf("first  process\n");    
        exit(0);
    }
    setsid(); 
    //child process continue run

    pid = fork();

    if (pid < 0) {
        printf("fork error\n");
        exit(1);    
    } else if (pid > 0) {
        printf("second process\n");
        exit(1);
    }
    //子进程继续往下执行
    for ( i = 0; i < NOFILE; i++) {
        close(i);     
    }
    chdir("/tmp");
    umask(0);
    return; 
}
