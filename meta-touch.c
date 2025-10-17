#include <fcntl.h>

int main(int argc,char *argv[]){
	creat(argv[1] ,O_CREAT);
	return 0;
}
