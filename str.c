#include <stdio.h>
#include <string.h>
int main(int argc,char *argv[])
{
	char *str = "helloworld";
	int len = strlen(str);
	int i;
	for(i=0;i<len;i++)
	{
		printf("%c\n",*(str+i));
	}
}
