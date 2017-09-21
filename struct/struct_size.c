#include <stdio.h>

struct job {
    struct job *next;
    struct job *prev;
    int data;
};

struct queue {
    struct job *head;
    struct job *tail;
    //char name[25];
};

int main(int argc, char *argv[]) {

    struct queue *queue;
    struct job *job1;

    printf("queue_sizeof=%lu, job_sizeof=%lu\n", sizeof(struct queue), sizeof(struct job));
    return 0;
}

