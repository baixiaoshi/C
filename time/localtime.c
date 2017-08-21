#include <time.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    time_t timep;
    struct tm *p;
    
    time(&timep);
    
    p = localtime(&timep);    
    
    return 0;
}
