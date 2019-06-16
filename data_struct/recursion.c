#include <stdio.h>

long calc_sum(long n) {
    if (n == 1) {
        return 1;
    }
    return n * calc_sum(n - 1);
}

int main(int argc, char *argv[]) {

    long sum;
    sum = calc_sum(5);
    printf("sum=%ld", sum);
    
    return 0;
}