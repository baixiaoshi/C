#include <stdlib.h>
#include <stdio.h>

#include "/usr/local/mysql/include/mysql/mysql.h"

int main(int argc,char *argv[])
{
	
	MYSQL mysql_link;
	int ret;
	MYSQL_RES *result;
	MYSQL_ROW sql_row;
	MYSQL_FIELD *fd;
	char sql_str[50] = "SELECT * FROM t2";
	mysql_init(&mysql_link);
	if(mysql_real_connect(&mysql_link,"127.0.0.1","root","123456","test",3306,NULL,0))
	{
		printf("connect success\n");
		ret = mysql_query(&mysql_link,sql_str);
		if(ret == 0)
		{
			result = mysql_store_result(&mysql_link);
			if(result)
			{
				printf("\n");
				int i,j;
				while((fd=mysql_fetch_field(result)) !=NULL )
				{
					printf("%s\t",fd->name);
				}
				printf("\n");
				while(sql_row=mysql_fetch_row(result))
				{
					printf("%s\t%s\n",sql_row[0],sql_row[1]);
				}
			}
		}
	}
	else
	{
		printf("connect faile\n");
	}
	mysql_free_result(result);
	mysql_close(&mysql_link);
}
