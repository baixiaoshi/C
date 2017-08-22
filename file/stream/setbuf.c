#include <stdio.h>

int main(int argc, char *argv[]) {
    char buf[BUFSIZ];
    setbuf(stdout, buf);
    puts("i am baixiaoshi");
    fflush(stdout);    
    return 0;
}
