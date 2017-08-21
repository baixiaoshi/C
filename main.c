#include <stdio.h>
#include <stdlib.h>
#include "daemonize.c"
void init_daemon(void);

int main(void) {
    FILE *fp;
    init_daemon();

    while(1) {
        if ((fp = fopen("daemon.log", "a")) >= 0) {
            fprintf(fp, "%s", "good");
            fclose(fp);
            //sleep(10);
        }
    }

    exit(0);
}