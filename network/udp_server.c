#include <sys/types.h>
#include <sys/socket.h>
#include <string.h>
#include <unistd.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#define MAX_MSG_LENGTH  255
#define SERV_PORT 8888

int main(int argc, char *argv[]) {

    int serv_sock_fd;
    struct sockaddr_in serv_addr, cli_addr;
    //初始化一维数组
    char msg[MAX_MSG_LENGTH] = {0};
    socklen_t sock_len;
    time_t start_time, end_time;

    /*1. 开启socket*/
    serv_sock_fd = socket(AF_INET, SOCK_DGRAM, 0);
    //用0填充
    bzero(&serv_addr, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(SERV_PORT);

    /*2.绑定到服务端的sock描述符*/
    if (bind(serv_sock_fd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0) {
        printf("bind error\n");
        exit(-1);
    }

    sock_len = sizeof(struct sockaddr);
    start_time = time(NULL); // 1970-01-01到现在的秒数
    printf("%s\n", ctime(&start_time));
    printf("blocking waiting for client message\n");
    if (-1 != recvfrom(serv_sock_fd, msg, MAX_MSG_LENGTH, 0, (struct sockaddr *)&cli_addr, &sock_len)) {
        end_time = time(NULL);
        printf("%s\n", ctime(&end_time));
        printf("receive client message:%s\n", msg);
    }
    close(serv_sock_fd);
    return 0;
}
