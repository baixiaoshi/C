#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    
    size_t pagesize = getpagesize();
    
    printf("pagesize=%ld\n", pagesize);    
    return 0;
}
