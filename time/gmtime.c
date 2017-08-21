#include <time.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    char *wday[] = {"Sun", "Mon", "Tue", "Wed", "Thu","Fri", "Sat"};
    
    time_t timep;
    struct tm *p;
    
    time(&timep);
    
    p = gmtime(&timep);
    
    return 0;    
    
}
