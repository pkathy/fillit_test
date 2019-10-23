#include "fillit.h"

void	unplace(char *field, int *coords)
{
	if (coords)
	{
		field[coords[0]] = 0;
		field[coords[1]] = 0;
		field[coords[2]] = 0;
		field[coords[3]] = 0;
	}
}
