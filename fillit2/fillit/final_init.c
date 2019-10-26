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
	while (i < 114)
		ft_strdel((*a)[i]);
	ft_memdel(*a);
	return (NULL);
}

char	**final_init(void)
{
	char	**templates;
	int		i;
	if (!(templates = ft_memalloc(114)))
		return (NULL);
	i = -1;
	while (++i < 114)
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

char	read_fline(char **line, char **to_join, int i)
{
	char *tmp;

	tmp = *to_join;
	if (!(*to_join = ft_strjoin(*to_join, *line)))
	{
		ft_strdel(**to_join);
		ft_strdel(**line);
		return (1);
	}
	ft_strdel(*tmp);
	*tmp = *to_join;
	if (!(*to_join = ft_strjoin(*to_join, i % 4 == 0 ? '\0' : '\n')))
	{
		ft_strdel(**to_join);
		ft_strdel(**line);
		return (1);
	}
	ft_strdel(*tmp);
	ft_strdel(**line);
	return (0);
}

char	*scan_template(int fd)
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
		if (!read_fline(&str, &to_join, i))
			return(NULL);
	if (ret == -1)
	{
		ft_strdel(&final_str);
		return (NULL);
	}
	ft_strdel(&str);
	return(final_str);
}

char	get_template_type(char *template, char **dict)
{
	unsigned char i;

	i = 0;
	while(i < 114)
	{
		if (!ft_strcmp(template, dict[i]))
			break;
		if (i == 113)
			i+=10;
		i++;
	}
	if (i == 124)
		return (-1);
	if (i >= 0 && i <= 8)
		return (19);
	else if (i >= 9 && i <= 12)
		return (1);
	else if (i >= 13 && i <= 16)
		return (2);
	else if (i >= 85 && i <= 90)
		return (3);
	else if (i >= 103 && i <= 108)
		return (4);
	else if (i >= 97 && i <= 102)
		return (5);
	else if (i >= 109 && i <= 114)
		return (6);
	else if (i >= 41 && i <= 46)
		return (7);
	else if (i >= 53 && i <=  58)
		return (8);
	else if (i >= 29 && i <= 34)
		return (9);
	else if (i >= 23 && i <= 28)
		return (10);
	else if (i >= 66 && i <= 72)
		return (11);
	else if (i >= 73 && i <= 78)
		return (12);
	else if (i >= 79 && i <= 84)
		return (13);
	else if (i >= 85 && i <= 90)
		return (14);
	else if (i >= 47 && i <= 52)
		return (15);
	else if (i >= 59 && i <= 65)
		return (16);
	else if (i >= 17 && i <= 22)
		return (17);
	else if (i >= 35 && i <= 40)
		return (18);
}
//доделать
char	*scan(char **dict, int i)
{
	char	*arr;
	int 	t;
	int 	fd;	
	char	*tmp;
	char	*tmp1;

	arr = ft_strnew(25);
	fd = open("test", O_RDONLY);
	t = 1;
	i = -1;
	while(t > 0 && ++i < 26)
	{
		tmp = scan_template(fd);
		if (arr[i] = get_template_type(tmp, dict) >= 0)
		arr[i] = 
	}
}
