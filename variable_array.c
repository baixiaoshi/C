#include <stdio.h>
#include <stdlib.h>
int main(void) {

    int *p;
    p = (int *)malloc(10 * sizeof(int));
    if (p == NULL) {
        exit(-1);
    }

    for (int i = 0; i < 100; i ++) {

        p[i] = i;
    }

    for (int j = 0; j < 100; j++) {
        printf("p[%d]=%d\n", j, p[j]);
    }
    socket(int domain, int type, int protocol);
    return 0;
}