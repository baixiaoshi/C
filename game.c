/*
1.一个函数打印初始化结果
2.一个函数产生随机数
3.一个函数打印结果
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void init_printf(const char *str)
{
	printf("%s",str);
}


char *get_result(const char input_word,const char arr[])
{	
	char ret;
	switch(input_word)
	{
		case 65:
		case 97:
			ret = arr[0];
			break;
		case 66:
		case 98:
			ret = arr[1];
			break;
		case 67:
		case 99:
			ret = arr[2];
			break;
		case 68:
		case 100:
			ret = arr[3];
			break;
	}
	return ret;
}

char *get_input()
{
	char *input;
	input = scanf("%c",&input);
	return input;
}


int main(int argc,char *argv[])
{	
	char *ret;
	const char *answer[4] = {"剪刀","石头","布","不玩了"};
	const char *item[4] = {'A','B','C','D'};
	ret = get_result('A',item);



	return 0;
}