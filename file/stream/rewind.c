#include <stdio.h>
#include <unistd.h>


int main(int argc, char *argv[]) {
    
    FILE *fp;
    fp = fopen("/tmp/test.txt", "r");
    unsigned long  pos;
    
    pos = ftell(fp);
    printf("pos=%ld\n", pos);
    fseek(fp, 5, SEEK_SET);    
    printf("pos=%ld\n", ftell(fp));
    rewind(fp);
   
    printf("pos=%ld\n", ftell(fp));
    return 0;
}
