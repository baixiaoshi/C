#include <stdio.h>

int main() {
    char* p1 = "baixiaoshi";
    char* p2 = (char*)malloc(sizeof(char) * 30);
    char* retstr = (char*)memcpy(p2, p1, strlen(p1));
    printf("retstr=%s\n", retstr);

    char str[] = "i love you";

    printf("str=%s\n", str);

    return 0;
}

