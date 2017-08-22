#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {


    char name[6];

    strcpy(name, "hello\0");

    printf("name=%s\n", name);

    return 0;


}