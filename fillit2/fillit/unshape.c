#include "fillit.h"

int *unshape(char a, int i, int j, int size, int *coords)
{
	if (a == 1 && i + 3  < size)
	{
		coords[0] = i * size + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (2 + i) * size + j;
		coords[3] = (3 + i) * size + j;
	}
	else if (a == 2 && j + 3 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = i * size + 2 + j;
		coords[3] = i * size + 3 + j;
	}
	else if (a == 3 && i + 2 < size && j + 1  < size)
	{
		coords[0] = i * size + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (2 + i) * size + j;
		coords[3] = (2 + i) * size + 1 + j;
	}
	else if (a == 4 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + 2 + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (1 + i) * size + 2 + j;
	}
	else if (a == 5 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (2 + i) * size + 1 + j;
	}
	else if (a == 6 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = i * size + 2 + j;
		coords[3] = (1 + i) * size + j;
	}
	else if (a == 7 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (1 + i) * size + 2 + j;
	}
	else if (a == 8 && i + 2 < size && 1 + j < size)
	{
		coords[0] = i * size + 1 + j;
		coords[1] = (1 + i) * size + 1 + j;
		coords[2] = (1 + i) * size + j;
		coords[3] = (2 + i) * size + j;
	}
	else if (a == 9 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + 1 + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (1 + i) * size + 2 + j;
	}
	else if (a == 10 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (2 + i) * size + j;
		coords[3] = (1 + i) * size + 1 + j;
	}
	else if (a == 11 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + 1 + j;
		coords[1] = (1 + i) * size + 1 + j;
		coords[2] = (2 + i)  * size + 1 + j;
		coords[3] = (2 + i) * size + j;
	}
	else if (a == 12 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (1 + i) * size + 2 + j;
	}
	else if (a == 13 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + 1 + j;
		coords[1] = i * size + j;
		coords[2] = (1 + i) * size + j;
		coords[3] = (2 + i) * size + j;
	}
	else if (a == 14 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = i * size + 2 + j;
		coords[3] = (1 + i) * size + 2 + j;
	}
	else if (a == 15 && i + 1 < size && j + 2 < size)
	{
		coords[0] = (1 + i) * size + j;
		coords[1] = (1 + i) * size + 1 + j;
		coords[2] = i * size + 1 + j;
		coords[3] = i * size + 2 + j;
	}
	else if (a == 16 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (2 + i) * size + 1 + j;
	}
	else if (a == 17 && i + 1 < size && j + 2 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = i * size + 2 + j;
	}
	else if (a == 18 && i + 2 < size && j + 1 < size)
	{
		coords[0] = i * size + 1 + j;
		coords[1] = (1 + i) * size + j;
		coords[2] = (1 + i) * size + 1 + j;
		coords[3] = (2 + i) * size + 1 + j;
	}
	else if (a == 19 && i + 1 < size && j + 1 < size)
	{
		coords[0] = i * size + j;
		coords[1] = i * size + 1 + j;
		coords[2] = (1 + i) * size + j;
		coords[3] = (1 + i) * size + 1 + j;
	}
	else
	{
		return (NULL);
	}
	return (coords);
}