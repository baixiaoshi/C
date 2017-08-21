#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    char *path = "/tmp/test_creat.c";
    int fd = creat(path, O_CREAT|O_WRONLY);    
    if (fd > 0) {
        printf("creat ok,fd=%d\n", fd);    
    } else {
        printf("creat fail,fd=%d\n", fd);    
    }
    return 0;
}
