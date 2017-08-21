#include <stdio.h>
#include <linux/kernel.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    struct task_struct *task;
    task = get_current();
    
    printf("uid=%d\n", task->uid);    
    return 0;
}
