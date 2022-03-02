#include <stdio.h>

int aa(char *);

int bb0(char *b)
{
        printf("_in_function_bb: %s\n", b);
	return 0;
}

int bb1(char *b)
{
        printf("_in_function_bb:\n    ");
	        aa(b);
	return 0;
}
