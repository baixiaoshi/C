#include <time.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    
    time_t timep;
    time(&timep);    
    printf("%s\n", ctime(&timep));
    return 0;
}
