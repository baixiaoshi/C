#include <stdio.h>
#include <string.h>
#define num (-1)
int main(int argc,char *argv[])
{
    printf("num=%d\n", num);
	char *str = "helloworld";
	int len = strlen(str);
	int i;
	for(i=0;i<len;i++)
	{
		printf("%c\n",*(str+i));
	}
}
