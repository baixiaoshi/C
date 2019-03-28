#include <stdio.h>
#include <string.h>
int main(int argc,char *argv[])
{
	//char *str = "helloworld";
	//char str[] = "helloworld";
	char str[] = {'A', 'B', 'C', 'D', '\0'};
	int len = strlen(str);
	printf("len=%d\n", len);
	int i;
	for(i=0;i<len;i++)
	{	
		*(str + 0) = 'e';
		printf("%c",*(str+i));
	}
}
