#include <stdio.h>

int main () {
	int a, b;
	
	printf("Please enter the value for a:");
	scanf_s("%d", &a);
	
	printf("\nPlease enter the value for b:");
	scanf_s("%d", &b);
	
	if (a > b) {
		printf("\n a is greater than b");
	} else if (b > a) {
		printf("\n b is greater than a");
	} else {
		printf("\n Both are equal");
	}
	return 0;
}
