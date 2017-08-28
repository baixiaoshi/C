#include <sys/types.h>
#include <sys/socket.h>
#include <string.h>
#include <unistd.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#define CLIENT_PORT 8888
int main(int argc, char *argv[]) {
    
    int client_sock_fd;
    struct sockaddr_in serv_addr, cli_addr;
    char buff[100] = "hello world";

    client_sock_fd = socket(AF_INET, SOCK_DGRAM, 0);
    bzero(&cli_addr, sizeof(cli_addr));
    cli_addr.sin_family = AF_INET;
    cli_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    cli_addr.sin_port = htons(CLIENT_PORT);

    sendto(client_sock_fd, buff, strlen(buff), 0, (struct sockaddr *)&cli_addr,sizeof(cli_addr));

    close(client_sock_fd);
    return 0;
}
