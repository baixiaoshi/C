#include <stdio.h>
#include <math.h>

int main(int argc, char *argv[]) {
    int exp;
    double fraction;
    
    fraction = frexp(1024, &exp);
    printf("exp=%d\n", exp);    
    printf("fraction=%f\n", fraction);
    return 0;
}
