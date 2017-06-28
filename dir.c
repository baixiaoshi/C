#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>
int main() {

    DIR *dir;
    struct dirent *dir_handle;
    const char *path = "/etc/";
    if ( (dir = opendir(path)) == NULL) {
        return 1;
    }

    if ((dir_handle = readdir(dir)) != NULL) {
        printf("%s\n", dir_handle->d_name);
    }

    
    return 0;
}
