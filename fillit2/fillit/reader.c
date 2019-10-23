/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   reader.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: swynona <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/18 18:50:56 by swynona           #+#    #+#             */
/*   Updated: 2019/09/18 18:50:56 by swynona          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "fillit.h"

int reader(int fd, void ***tetromino)
{
	char	*line;
	int 	ret;
	int		i;
	int		j;

	if (!(tetromino))
		return (-1);
	i = 0;
	while (i < 5 && (ret = get_next_line(fd, &line)) > 0)
	{
		if (!line[0] || line[4])
			break ;
		j = -1;
		while (++j < 4)
			((char **)(*tetromino))[i][j] = line[j];
		i++;
	}
	if (ret == 0 && i == 4)
		return (0);
	if (ret > 0)
		return (1);
	return (-1);
}
