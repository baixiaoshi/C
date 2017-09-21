#include <stdio.h>
#include <pthread.h>

void thread(void) {
    int i;
    for (i = 0; i < 3; i++) {
        printf("this is a pthread\n");
    }
}


int main(int argc, char *argv[]) {
    pthread_t id;
    int i, ret;
    ret = pthread_create(&id, NULL, (void *)thread, NULL);
    
    if (ret != 0) {
        printf("create pthread error\n");
        return 1;
    }
    for (i = 0; i < 3; i++) {
        printf("this is the main process\n");
    }

    pthread_join(id, NULL);
    

    return 0;

}
