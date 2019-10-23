/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   final_init.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: pkathy <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/23 20:31:24 by pkathy            #+#    #+#             */
/*   Updated: 2019/10/23 20:31:26 by pkathy           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "fillit.h"

char	**clear(char ***a)
{
	int i;

	i = 0;
	while (i < 118)
		ft_strdel((*a)[i]);
	ft_memdel(*a);
	return (NULL);
}

char	**final_init(void)
{
	char	**templates;
	int		i;
	if (!(templates = ft_memalloc(118)))
		return (NULL);
	i = -1;
	while (++i < 118)
		if (!(templates[i] = ft_strnew(19)))
			return (clear(&a));
	init_1(&templates, 0);
	init_2(&templates, 25);
	init_3(&templates, 50);
	init_4(&templates, 75);
	init_5(&templates, 100);
	return (templates);
}

//nado sdelat'

char	**enter(int fd)
{
	int		i;
	char 	ret;
	char	*str;
	char	*tmp;
	char 	*final_str;

	if (!(final_str = ft_strnew(0)))
		return (NULL);
	i  = 0;
	while ((ret = get_next_line(fd, &str)) > 0 && ++i < 5)
	{
		tmp = final_str;
		final_str = ft_strjoin(final_str, str);
		ft_strdel(&tmp);
		ft_strdel(&str);
		tmp = final_str;
		final_str = ft_strjoin(final_str, i % 4 == 0 ? '\0' : '\n');
		ft_strdel(&tmp);
	}
	if (ret == -1)
		ft_strdel(&final_str);
}