#include <stdio.h>
#include <stdlib.h>

void swap(int *a, int *b);
void swap2(int **a, int **b);

struct test{
    int count;
    void (*fn)(int *, int *);
    void (*fn2)(int **, int **);
};


int main(int argc, char *argv[]) {

    int a = 10;
    int b = 20;
    struct test t = {19};

    printf("a=%d,b=%d\n",a, b);
    // t.fn = swap;
    // t.fn(&a, &b);
    int *pa = &a;
    int *pb  =&b;
    t.fn2 = swap2;
    t.fn2(&pa, &pb);

    printf("a=%d,b=%d\n", *pa, *pb);
    return 0;
}

//这个函数非常奇怪，为什么只能将地址上的值改掉，却不能将地址交换掉
void swap(int *a, int *b) {

    int tmp = *a;
    *a = *b;
    *b = tmp;
}

//a->10, *a = 12321312, **a->324324

void swap2(int **a, int **b) {

    int *tmp = *a;
    *a = *b;
    *b = tmp;
}