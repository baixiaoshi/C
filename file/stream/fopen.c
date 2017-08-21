#include <stdio.h>

int main(int argc, char *argv[]) {
    FILE *fp;
    
    fp = fopen("/tmp/fopen.txt", "a+");
    if (fp == NULL) {
        printf("fopen fail\n");    
    }
    fclose(fp);
    return 0;
}
