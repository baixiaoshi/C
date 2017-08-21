#include <sys/time.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    struct timeval tv;
    struct timezone tz;

    gettimeofday(&tv, &tz);

    return 0;    
}
