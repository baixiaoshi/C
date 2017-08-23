#include <stdio.h>

inline int getmax(int x, int y) {
    return x > y ? x : y;    
}

int main(int argc, char *argv[]) {
    
    int max_num = getmax(10, 20);
    
    printf("max_num=%d\n", max_num);
    return 0;    
}


