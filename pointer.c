#include <stdio.h>
#include <stdlib.h>

int main(int argc,char *argv[])
{
    int *p1;
    
    int a = 10;
    p1 = &a;
    int *p2 = p1;
    
    printf("p1=%p, p2=%p\n", p1, p2);
    return 0;


	printf("argc=%d\n",argc);
	printf("argv=%s\n",argv[0]);
	char *lines[5] = {"hello","world","nihao","guoguo","hang"};

	char *str1 = lines[1];
	char *str2 = *(lines+3);
	char c1 = *(*(lines+4)+2);
    char *c2 = *(lines + 2);
    printf("c2=%s\n", c2);
	printf("str1=%s\n",str1);
	printf("str2=%s\n",str2);
	printf("c1=%c\n",c1);
	
	return 0;
}
