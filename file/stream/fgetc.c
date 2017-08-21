#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <stdlib.h>
char *join(char *s1, char *s2);

int main(int argc, char *argv[]) {
    FILE *fp;
    char name[60];
    int c;
    int i = 0;
    fp = fopen("/tmp/test.txt", "r");

    while((c = fgetc(fp)) != EOF) {
       name[i] = c; 
       i++;
     } 
    
    printf("%s\n", name);

     return 0;
        
}

char *join(char *s1, char *s2) {
    char *result = malloc(strlen(s1) + strlen(s2) + 1);
    if (result == NULL) {
        printf("malloc error\n");
        return NULL;    
    }

    strcpy(result, s1);
    strcat(result, s2);

    return result;
}
