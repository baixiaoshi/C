#include <stdio.h>
#include <string.h>

int main(int argc,char *argv[])
{
	char str1[] = "1236jdjfdlksajdfl";
	char str2[] = "12345678";
	int ret;
	ret = strspn(str1,str2);

	printf("accept=%d\n",ret);
	return 0;
}
