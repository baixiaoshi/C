#include <stdio.h>
#include <string.h>

int main(int argc,char *argv[])
{
	char *str1 = "hello";
	char *str2 = "Hello";
	int ret;
	ret = strcmp(str1,str2);
	if(ret > 0)
	{
		printf("str1=%s>str2=%s\n",str1,str2);
	}
	else if(ret == 0)
	{
		printf("str1=%s=str2=%s\n",str1,str2);
	}
	else
	{
		printf("str1=%s<str2\n",str1,str2);
	}
	return 0;
}
