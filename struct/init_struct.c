#include <stdio.h>

typedef struct _stu {
    int age;
    float score;
} stu;

int main(int argc, char *argv[]) {
    stu a = {26, 80};
    printf("age=%d, score=%f\n", a.age, a.score);
    return 0;
}
