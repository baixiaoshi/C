#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/types.h>
#include <fcntl.h>
int main(int argc, char *argv[]) {
    
    int fd = open("/tmp/open.txt", O_RDWR|O_CREAT);    
    int dup_fd = dup(fd);
//    char str1[5] = "hello";
 //   char str2[5] = "world";
    const char *str1 = "hello";
    const char *str2 = "world";
    write(fd, str1, sizeof(str1));
    write(dup_fd, str2, sizeof(str2));
    close(fd);
    close(dup_fd);
    return 0; 
}
