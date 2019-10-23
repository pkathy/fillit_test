#include "fillit.h"

int place(char *field, char letter, int *coords)
{
	int ret;

	ret = 0;
	if (!coords)
		return (0);
	if (field[coords[0]] == 0 && field[coords[1]] == 0 &&
		field[coords[2]] == 0 && field[coords[3]] == 0 && (ret = 1))
	{
		field[coords[0]] = letter;
		field[coords[1]] = letter;
		field[coords[2]] = letter;
		field[coords[3]] = letter;
	}
	return (ret);
}
