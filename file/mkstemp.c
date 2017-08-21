#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>

int main(int argc, char *argv[]) {
    int fd;
    char template[] = "template-XXXXXX";
    fd = mkstemp(template);    
    printf("template=%s\n", template);
    close(fd);
    return 0;  
}
