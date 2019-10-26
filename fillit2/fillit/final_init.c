/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   final_init.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: pkathy <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/23 20:31:24 by pkathy            #+#    #+#             */
/*   Updated: 2019/10/26 18:12:20 by pkathy           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "fillit.h"
#define		SIZE 113
char	get_template_type(char *template, char **dict);

char	**clear(char ***a)
{
	int i;

	i = 0;
	while (i < SIZE)
		ft_strdel(&(*a)[i]);
	ft_memdel((void *)(*a));
	return (NULL);
}

char	**final_init(void)
{
	char	**templates;
	int		i;
	if (!(templates = ft_memalloc(SIZE)))
		return (NULL);
	i = -1;
	while (++i < SIZE)
		if (!(templates[i] = ft_strnew(19)))
			return (clear(&templates));
	init_1(&templates, 0);
	init_2(&templates, 25);
	init_3(&templates, 50);
	init_4(&templates, 75);
	init_5(&templates, 100);
	return (templates);
}

//nado sdelat'
// >=66
char	line_join(char **line, char **to_join, int i)
{
	char *tmp;

	tmp = *to_join;
	if (!(*to_join = ft_strjoin(*to_join, *line)))
	{
		ft_strdel(to_join);
		ft_strdel(line);
		return (0);
	}
	ft_strdel(&tmp);
	tmp = *to_join;
	if (!(*to_join = ft_strjoin(*to_join, i % 4 == 0 ? "\0" : "\n")))
	{
		ft_strdel(to_join);
		ft_strdel(line);
		return (0);
	}
	ft_strdel(&tmp);
	ft_strdel(line);
	return (1);
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
	while ((ret = get_next_line(fd, &str)) > 0 && ++i < 5) {
		printf("%d\n", i);
		if (!line_join(&str, &final_str, i))
			return (NULL);
	}
	printf("%d\n", i);
	if (ret == -1)
	{
		ft_strdel(&final_str);
		return (NULL);
	}
	return(final_str);
}

//доделать
int		*scan(char **dict)
{
	char	*ret;
	int 	i;
	int 	fd;
	int		*res;
	int 	ret1;

	res = ft_memalloc(sizeof(int) * 26);
	fd = open("test", O_RDONLY);
	i = -1;
	while((ret = scan_template(fd)) > 0 && ret[0] !=0 && ++i >= 0)
	{
//		printf(">>>>>>\n%s\n<<<<<<<\n%d\n", ret,i);
//		printf("%d\n", get_template_type(ret,dict));

		/*if ((res[i] = get_template_type(ret, dict)) < 0)
		{
			return (NULL);
		}*/
		//get_next_line(fd, &ret);
		/*if ((res[i] = get_template_type(ret, dict)) < 0)
		{
			res[i] = -1;
			ft_strdel(&ret);
			return (res);
		}
		if (!(ret1 = get_next_line(fd, &ret)))
		{
			res[i] = 0;
			ft_strdel(&ret);
			return (res);
		}*/
		//if (ret1 < 0)
			//error, will handle later
		//	return (NULL);
	}
	close(fd);
	return (ret);
}

int main()
{
	char **dict = final_init();

	char	*str;
	char 	*final_str;

	/*int fd = open("test", O_RDONLY);
	if (!(final_str = ft_strnew(0)))
		return (NULL);
	get_next_line(fd, &str);
	line_join(&str, &final_str, 3);
	get_next_line(fd, &str);
	line_join(&str, &final_str, 2);
	get_next_line(fd, &str);
	line_join(&str, &final_str, 3);
	get_next_line(fd, &str);
	line_join(&str, &final_str, 4);
	printf(">>>>>>\n%s\n", final_str);*/

	int *ret = scan(dict);
	//printf("%d\n", ret[0]);
	//for(int i = 0;  i < SIZE; ++i)
	//	printf("%s\n\n", dict[i]);

}

char	get_template_type(char *template, char **dict)
{
	unsigned char i;

	i = 0;
	while(i < SIZE)
	{
		if (!ft_strcmp(template, dict[i]))
			break;
		if (i == SIZE - 1)
			i+=10;
		i++;
	}
	if (i == SIZE + 11)
		return (-1);
	if (i >= 0 && i <= 8)
		return (1);
	else if (i >= 9 && i <= 12)
		return (2);
	else if (i >= 13 && i <= 16)
		return (3);
	else if (i >= 17 && i <= 22)
		return (4);
	else if (i >= 23 && i <= 28)
		return (5);
	else if (i >= 29 && i <= 34)
		return (6);
	else if (i >= 35 && i <= 40)
		return (7);
	else if (i >= 41 && i <= 46)
		return (8);
	else if (i >= 47 && i <= 52)
		return (9);
	else if (i >= 53 && i <= 58)
		return (10);
	else if (i >= 59 && i <= 65)
		return (11);
	else if (i >= 66 && i <= 71)
		return (12);
	else if (i >= 72 && i <= 77)
		return (13);
	else if (i >= 78 && i <= 83)
		return (14);
	else if (i >= 84 && i <= 89)
		return (15);
	else if (i >= 90 && i <= 95)
		return (16);
	else if (i >= 96 && i <= 101)
		return (17);
	else if (i >= 102 && i <= 107)
		return (18);
	else if (i >= 108 && i <= 113)
		return (19);
	return (-1);
}
