#include <stdio.h>
#include <stdlib.h>

int global_variable;
static int file_static_variable;

void func1(void) {
    int func1_variable;
    static int func1_static_variable;

    printf("&func1_variable=%p\n", &func1_variable);
    printf("&func1_static_variable=%p\n", &func1_static_variable);
}

void func2(void) {
    int func2_variable;
    printf("&func2_variable=%p\n", &func2_variable);
}
int main(void) {


    int *p;
    printf("&func1=%p\n", func1);
    printf("&func2=%p\n", func2);

    printf("string abc=%p\n", "abc");

    //输出全局变量的地址
    printf("&global_variable=%p\n", &global_variable);
    //输出static变量的地址
    printf("&file_static_variable=%p\n", &file_static_variable);

    //输出局部变量
    func1();
    func2();

    //通过malloc申请的内存区域的地址
    p = malloc(sizeof(int));
    printf("malloc addr=%p\n", p);

    return 0;
}


               
                        
                                                                               
 