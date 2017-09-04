#include <stdio.h>
#include <stdarg.h>

int mon_log(char *format, ...) {
    char str_tmp[50];

    int i = 0;
    va_list ap;
    va_start(ap, format);
    i = vsnprintf(str_tmp, 50, format, ap);
    fputs(str_tmp, stderr);
    va_end(ap);
    return i;
}

int main(int argc, char *argv[]) {
    int i = mon_log("%s, %d, %d, %d", "baixiaoshi", 1, 2, 3);
    printf("%d\n", i);
}
