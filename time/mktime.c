#include <stdio.h>
#include <time.h>

int main(int argc, char *argv[]) {
    time_t timep;
    struct tm *p;
    
    time(&timep);
    p = localtime(&timep);
    
    timep = mktime(p);    
    

    return 0; 
}
