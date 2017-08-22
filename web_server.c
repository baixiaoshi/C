#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>
#include <string.h>

#define SERV_PORT 9003

char *str_join(char *str1, char *str2);
char *html_response(char *res, char *buf);

int main(int argc, char *argv[]) {
    int lfd, cfd;
    
    struct sockaddr_in serv_addr, clin_addr;
    socklen_t clin_len;
    char buf[1024], web_result[1024];
    int len;
    FILE *cin;


    if ((lfd = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
        perror("create socket failed");    
        exit(1);
    }
    
    memset(&serv_addr, 0 ,sizeof(serv_addr));       
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(SERV_PORT);
    
    //bind
    if (bind(lfd,(struct sockaddr *) &serv_addr, sizeof(serv_addr)) == -1) {
        perror("bind error");
        exit(1);    
    }

    if (listen(lfd, 128) == -1) {
        perror("listen error");
        exit(1);
    }
    
    //设置忽略子信号的状态改变
    signal(SIGCLD, SIG_IGN);
    
    while(1) {
        clin_len = sizeof(clin_addr);    
        if ((cfd = accept(lfd, &clin_addr, &clin_len)) == -1) {
            perror("accept error\n");
            continue;    
        } 
        
        cin = fdopen(cfd, "r");
        setbuf(cin, (char *)0);
        fgets(buf, 1024, cin);

        printf("%s", buf);





        char *delim = " ";
        char *p;
        char *method, *filename, *query_string;
        char *query_string_pre = "QUERY_STRING=";

        method = strtok(buf, delim);
        p = strtok(NULL, delim);
        filename = strtok(p, "?");
        
        if (strcmp(filename, "/favicon.ico") == 0) {
            continue;    
        }
        
        query_string = strtok(NULL, "?");
        putenv(str_join(query_string_pre, query_string));

        pid_t pid;

       pid = fork();

       if (pid < 0) {
            perror("fork error");
            exit(1);    
       } else if (pid == 0) {
            //child    
            close(lfd);

       } else {
            //parent    
       }


    }





    
}

//link two string
char *str_join(char *str1, char *str2) {
    char *retstr = malloc(strlen(str1) + strlen(str2) + 1);
    if (retstr == NULL) {
        exit(1);    
    }
    
    strcpy(retstr, str1);
    strcat(retstr, str2);

    return retstr; 
}

char *html_response(char *res, char *buf) {
    char *html_response_template = "%d, %s";
    sprintf(res, html_response_template, strlen(buf), buf);    
    return res;
}
