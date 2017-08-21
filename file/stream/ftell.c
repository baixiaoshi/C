#include <stdio.h>

int main(int argc, char *argv[]) {
    
    FILE *fp;
    fp = fopen("/tmp/test.txt", "r");
    if (fp == NULL) {
        printf("fopen faile\n");
        return 1;    
    }    
    printf("offset=%ld\n", ftell(fp));
    fseek(fp, 5, SEEK_SET);
    printf("offset=%ld\n", ftell(fp));
    fseek(fp, 8, SEEK_SET);
    printf("offset=%ld\n", ftell(fp));
    
    printf("fd=%d\n", fileno(fp));
    return 0; 
}
