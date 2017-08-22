#include <stdio.h>
#include <sys/prctl.h>

int main(int argc, char *argv[]) {
    
    char *process_name = "process_name_baixiaoshi";
    getchar();
    prctl(PR_SET_NAME, process_name);
    getchar();
    
    return 0;    
}
