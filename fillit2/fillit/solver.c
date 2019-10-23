#include "fillit.h"

int solver(char *field, char letter, char *tetromino, int size)
{
	int	*coords;
	int	i;
	int j;

	i = -1;
	if (!(*tetromino))
		return (1);
	coords = (int *)ft_memalloc(4 * sizeof(int));
	while (++i < size)
	{
		j = -1;
		while (++j < size)
		{
			if (place(field, letter, unshape(*tetromino, i, j, size, coords)))
			{
				if (solver(field, letter + 1, tetromino + 1, size))
				{
					free(coords);
					return (1);
				}
                /*draw(field, size);
                ft_putchar('\n');
                ft_putchar(size + '0');
                ft_putchar('\n');
                ft_putchar('\n');*/
				unplace(field, coords);
			}
		}
	}
	free(coords);
	return (0);
}
