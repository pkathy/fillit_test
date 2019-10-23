/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   fillit.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: swynona <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/19 21:07:01 by swynona           #+#    #+#             */
/*   Updated: 2019/09/19 21:07:01 by swynona          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "fillit.h"
#include <stdio.h>
#include <time.h>
#include <stdio.h>

void	fillit(int	argc, char **argv)
{
	char *tetromino;

	int i = 0;

	srand(time(NULL));
	tetromino = (char *)ft_memalloc(27);
	for (int i = 0; i < 20; i++)
	{
		printf("%d\n", i);
		tetromino[i] = rand() % 20;
		if (!tetromino[i])
			break;
		resizer(&(tetromino[i]), ft_strlen(&(tetromino[i])));
		printf("\n");
	}
	printf("\n");
	resizer(tetromino, ft_strlen(tetromino));
}
