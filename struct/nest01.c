#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct _math {
    int first_part;
    int second_part;
} math;

typedef struct _subject {
    math *math_subject;
    char name[20];
    int score; 
} subject;

int main(int argc, char *argv[]) {
   
    subject *p;

    p = (subject *) malloc(sizeof(subject));
    p->score = 100;
    strcpy(p->name, "baixiaoshi");
    p->math_subject = (math *) malloc(sizeof(math));
    p->math_subject->first_part = 90;
    p->math_subject->second_part = 80;

    printf("score=%d\n", p->score);
    printf("name=%s\n", p->name);
    printf("first_part=%d\n", p->math_subject->first_part);

    return 0;
}
