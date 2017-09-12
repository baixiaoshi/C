#include <netinet/in.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>

#define MAXSIZE 1024
#define IPADDRESS "127.0.0.1"
#define SERV_PORT 8787
#define FDSIZE 1024
#define EPOLLEVENTS 20

static void handle_connection(int sockfd);
static void handle_events(int epollfd, struct epoll_event *events, int num, int sockfd, char *buf);
