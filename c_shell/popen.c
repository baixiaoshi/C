#include <stdio.h>

int main(int argc, char *argv[]) {
    FILE *fp;
    char buffer[5000];
    
    fp = popen("cat /etc/passwd", "r");
    while(!feof(fp)) {            
        fgets(buffer, sizeof(buffer), fp);    
        printf("%s", buffer);
    }
    pclose(fp);
    return 0;
}
