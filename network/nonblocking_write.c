#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define FIFO_SERVER "/tmp/myfifo"

int main(int argc, char** argv)
{
    int fd;
    char w_buf[100];
    int nwrite;

    fd = open(FIFO_SERVER, O_WRONLY | O_NONBLOCK,0);
    if (fd == -1)
    {
        perror("open error;no reading process");
        exit(1);
    }
    if (argc == 1)
    {
        printf("please send somenthing\n");
        exit(1);
    }
    strcpy(w_buf, argv[1]);
    if ((nwrite = write(fd, w_buf, 100)) == -1)
    {
        if (errno == EAGAIN)
            printf("the fifo has not been read yet.Please try later\n");
    }
    else
        printf("write %s to the fifo\n", w_buf);
    close(fd);
    return 0;
}