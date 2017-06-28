#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(int argc,char *argv[]) {
	
	char buffer[80];
	int fd;
	unlink(FIFO);
	mkfifo(FIFO,0666);
	if (fork() > 0) {
		char s[] = "hello!\n";
		fd = open(FIFO,O_WRONLY);
		write(fd,sizeof(s));
		close(fd);
	} else {
		fd = open(FIFO,O_RDONLY);
		read(fd,buffer);
		printf("%s",buffer);
		close(fd);
	}
}
