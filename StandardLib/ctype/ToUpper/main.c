#include <stdio.h>
#include <ctype.h>

int main () {
	int i = 0;
	//char c;
	char str[] = "Tutorials Point";
	
	while (str[i]) {
		putchar(toupper(str[i]));
		i++;
	}
	return 0;
}
