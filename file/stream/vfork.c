#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>

int main() {
    int a = 0;
    pid_t pid;
    pid = vfork();     
    
    if (pid == -1) {
        printf("fork error\n");
        return -1;    
    } else if (pid == 0) {
        //child process
        a = 1;
        printf("child a=%d\n", a);    
        _exit(1);
    }
    

    printf("parent a=%d\n", a);
    return 0;
}
