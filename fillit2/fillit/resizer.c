#include "fillit.h"
#include <stdio.h>

void	resizer(char *tetromino, int n)
{
	int		size;
	char	*field;

	size = 1;
	while (size * size <= n * 4)
		size++;
	size--;
	field = (char *)ft_memalloc(size * size * sizeof(char));
	while (!(solver(field, 'A', tetromino, size)))
	{
		//printf("%d\n", size);
		free(field);
		size++;
		field = (char *)ft_memalloc(size * size * sizeof(char));
	}
	//printf("%d\n\n", size);
	draw(field, size);
}
