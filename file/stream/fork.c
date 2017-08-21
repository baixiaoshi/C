#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    int a = 0;
    
    pid_t pid;
    pid = fork();
    
    if (pid < 0) {
        printf("fork error\n");
        return -1;    
    } else if (pid == 0) { //child process
        a = 1;
        printf("child a=%d\n", a); 
        _exit(1);
    }
    
    //parent process
    printf("parent a=%d\n", a); 
    return 0;
}
