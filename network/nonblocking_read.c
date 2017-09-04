
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define FIFO_SERVER "/tmp/myfifo"

int main(int argc, char *argv[]) {
    char buf_r[100];

    int fd;

    int nread;
    if ((mkfifo(FIFO_SERVER, O_CREAT | O_EXCL | O_RDWR) < 0) && (errno != EEXIST)) {
        perror("can not creat fifo server");
        exit(1);
    }

    char cmd[100];
    sprintf(cmd, "chmod 704 %s", FIFO_SERVER);
    system(cmd);
    printf("preparing for reading bytes .. \n");

    memset(buf_r, 0, sizeof(buf_r));
    fd = open(FIFO_SERVER, O_RDONLY | O_NONBLOCK, 0);
    if (fd == -1) {
        perror("open fail");
        exit(1);
    }

    while (1) {
        memset(buf_r, 0, sizeof(buf_r));
        if ((nread = read(fd, buf_r, 100)) == -1) {
            if (errno == EAGAIN) {
                printf("no data yet\n");
            }  
        }
        printf("read %s from FIFO\n", buf_r);
        sleep(1);
    }

    close(fd);
    unlink(FIFO_SERVER);
}
