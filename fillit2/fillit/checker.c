/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   checker.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: swynona <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/25 16:57:03 by swynona           #+#    #+#             */
/*   Updated: 2019/09/25 16:57:03 by swynona          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "fillit.h"

int	checker(char ***t)
{
	int i;
	int j;
	int count;

	i = 0;
	count = 0;
	while (i < 4)
	{
		j = 0;
		while (j < 4)
		{
			if ((*t)[i][j] != '.' && (*t)[i][j] != '#')
				return (-1);
			if ((*t)[i][j] == '#')
				if (!((i - 1 >= 0 && (*t)[i - 1][j] == '#') || (i + 1 <= 3 &&
					(*t)[i + 1][j] == '#') || (j - 1 >= 0 &&
					(*t)[i][j - 1] == '#') || (j + 1 <= 3 &&
					(*t)[i][j + 1] == '#')) || ++count > 4)
					return (-1);
			j++;
		}
		i++;
	}
	return (1);
}
