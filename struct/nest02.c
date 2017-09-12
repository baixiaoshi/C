#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct _math {
    int first_part;
    int second_part;
} math;

typedef struct _subject {
    math math_subject;
    char name[20];
    int score;
} subject;

int main(int argc, char *argv[]) {

    subject *p;
    p = (subject *) malloc(sizeof(subject));
    
    strcpy(p->name, "baixiaoshi");
    p->score = 90;
    
    p->math_subject.first_part = 90;
    p->math_subject.second_part = 80;

    printf("name=%s, score=%d\n", p->name, p->score);
    printf("first_part=%d, second_part=%d\n", p->math_subject.first_part, p->math_subject.second_part);

    return 0;
}