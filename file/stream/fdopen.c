#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
int main(int argc, char *argv[]) {
    FILE *fp;
    char content[6] = "hurong";    
    int fd = open("/tmp/open.txt", O_CREAT|O_WRONLY);    
    printf("len=%lu\n", sizeof(content));
    if (fd < 0) {
        printf("open fail\n");
        return 1; 
    }
    write(fd, content, sizeof(content));
    fp = fdopen(fd, "a+"); 
    if (fp == NULL) {
        return 1;    
    }
    fputs("baixiaoshi", fp);
    close(fd);
    fclose(fp);
    return 0;
}
