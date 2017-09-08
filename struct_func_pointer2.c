#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct student {
    int id;
    char name[50];
    void (*init) ();
    void (*process) (int id, char *name);
    void (*destroy) ();
} stu;


void init() {
    printf("init \n");
}

void process(int id, char *name) {
    printf("process id=%d, name=%s\n", id, name);
}

void destroy() {
    printf("destroy ...\n");
}



int main(int argc, char *argv[]) {

    stu *stu_1;
    
    stu_1 = (stu *)malloc(sizeof(stu));
    stu_1->id = 100;
    strcpy(stu_1->name, "baixiaoshi");
    stu_1->init = init;
    stu_1->process = process;
    stu_1->destroy = destroy;
    
    //充实结构体，这真的是一个很好的办法吗？
    stu_1->init();
    stu_1->process(stu_1->id, stu_1->name);
    stu_1->destroy();


    free(stu_1);

    return 0;

}
