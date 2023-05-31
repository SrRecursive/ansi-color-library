#include "colors.h"
#include <stdio.h>

int	main(void)
{
	printf("%sText with black color\n%s", T_BLACK, RESET);
	printf("%sText with red color\n%s", T_RED, RESET);
	printf("%sText with green color\n%s", T_GREEN, RESET);
	printf("%sText with yellow color\n%s", T_YELLOW, RESET);
	printf("%sText with blue color\n%s", T_BLUE, RESET);
	printf("%sText with magenta color\n%s", T_MAGENTA, RESET);
	printf("%sText with cyan color\n%s", T_CYAN, RESET);
	printf("%sText with white color\n%s", T_WHITE, RESET);
}