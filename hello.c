/*C语言读取配置文件的例子*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <errno.h>

#define KEYVALLEN 100

/*删除左边的空格*/

char *l_trim(char *output_string,const char *input_string)
{	

	if(output_string == NULL || input_string == NULL)
	{
		printf("params is not null");
		return "";
	}
	char *str = "baixiaoshi";
	
	printf("%c\n",*str);
	printf("sizeof=%d,strlen=%d,sizeof(char)=%d\n",sizeof(*str),strlen(str),sizeof(char));


	// int i ;
	// for(i=0;input_string[i] != '\0';i++)
	// {
	// 	printf("%c\n",input_string[i]);
	// }


	// for(NULL;*input_string != '\0' && isspace(*input_string);++input_string)
	// {
	// 	;
	// }
	// return strcpy(output_string,input_string);

}

int main(int argc,char *argv[])
{	
	char *target_str = "";
	char *str = "  helloworld";

	printf("str_len=%d\n",strlen(str));

	l_trim(target_str,str);
	
	return 0;
}