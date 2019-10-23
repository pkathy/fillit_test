//
#include "fillit.h"

void	draw(char *field, int size)
{
	int i;
	int j;
	char c;

	i = -1;
	while (++i < size)
	{
		j = -1;
		while (++j < size)
		{
			c = field[i * size + j];
			ft_putchar(c == 0 ? '.' : c);
		}
		ft_putchar('\n');
	}
}

