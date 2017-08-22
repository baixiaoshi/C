#include <unistd.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    
    execl("/Users/lion/wwwroot/shell/case.sh", "2", (char *)0);    
    return 0;
}
