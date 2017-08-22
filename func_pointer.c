#include <stdio.h>

int max(int x, int y) {
    return x > y ? x : y;    
}
int main(int argc, char *argv[]) {
       
       
       //define function pointer
       int (*ptr)(int, int);
       ptr = max;

       int max_num = (*ptr)(14, 6);
       printf("max_num=%d\n", max_num);
       return 0; 
}
