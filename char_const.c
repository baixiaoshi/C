#include <stdio.h>
void func(void);
int main(void) {

    func();

}

void func(void) {
   // char *str = "abc";
    static char str[] = "abc";
    printf("str=%s\n", str);

    str[0] = 'd';
    printf("str=%s\n", str);
}