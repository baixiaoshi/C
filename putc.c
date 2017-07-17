#include <stdio.h>

int main(int argc, char *argv[]) {
    
    FILE *fp = fopen("/tmp/test.log", "a+");

    putc('a', fp);

    fclose(fp);
    
    return 0;
}
