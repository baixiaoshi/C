#include <stdio.h>

int main(int argc, char *argv[]) {
    FILE *fp;
    int c, i;
    for (i = 0; i < 5; i++) {
        c = getchar();    
        putchar(c);
    }    
   
    return 0; 
}
