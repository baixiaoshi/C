#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
    
    const char *message = "hello world nihao %s";

    int ret;
    char buf[10] = {0, };
    ret = snprintf(buf, sizeof(buf), message, "bai");
    
    printf("ret=%d, buf=%s\n", ret, buf);

    return 0;

}
