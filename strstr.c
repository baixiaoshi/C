#include <stdio.h>
#include <string.h>

int main(int argc,char *argv[])
{
	
	char source_str[] = "hello world";
	char search_str[] = "ll";
	char *ret_str;
	ret_str = strstr(source_str,search_str);
	if(ret_str == NULL)
	{
		printf("not found !");
	}
	else
	{
		printf("ret_str=%s\n",ret_str);
	}
	return 0;
}
