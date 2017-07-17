#include <stdio.h>
#include "string.h"
#include "stdlib.h"

int mainaa(int argc, char *argv[]) {

    const char* str = "hello";
    const char* str2 = "world";

    memcpy(str + strlen(str2), str2, strlen(str));

    printf("str=%s\n", str);

	return 0;
}
