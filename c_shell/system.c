#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    int ret = system("cat /etc/passwd");    
    printf("ret=%d\n", ret); 
    return 0;
}
