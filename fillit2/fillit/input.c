#include "fillit.h"

int 	scan_template(int fd, char **dict, int *trigger)
{
	char buf[22];
	int ret;

	buf[21] = 0;
	if ((ret = read(fd, buf, 21)) < 0)
		return (0);
	if (ret < 20)
		return (ret == 0 ? 0 : -1);
	else if (ret == 20 && buf[20] == 0 || buf[19] == '\n')
		buf[20] = '\n';
	if (ret == 21)
		*trigger = 1;
	else
		*trigger = 0;
	return (get_template_type(buf, dict));
}


int 	*scan(char **dict, const char *path)
{
	int *result;
	int ret;
	int i;
	int fd;
	int trigger;

	if ((fd = open(path, O_RDONLY)) < 0)
		return (NULL);
	i = -1;
	if (!(result = ft_memalloc(27)))
	{
		close(fd);
		return (NULL);
	}
	while ((ret = scan_template(fd, dict, &trigger)) > 0 && ++i >= 0 && i < 26)
		result[i] = ret;
	close(fd);
	if (ret != 0 || (trigger && result[i] > 0))
	{
		ft_memdel((void **)(&result));
		return (NULL);
	}
	return (result);
}
int 	*get_template_arr(const char *path)
{
	char 	**dict;
	char	*str;
	char 	*final_str;
	int 	*ret;

	if ((dict = final_init()))
		return (NULL);
	if (!(ret = scan(dict, path)))
		return (NULL);
	return (ret);
}

char	get_template_type_2(unsigned char i)
{
	if ((i >= 59 && i <= 65) || (i >= 66 && i <= 71))
		return ((i >= 59 && i <= 65) ? 11 : 12);
	else if ((i >= 72 && i <= 77) || (i >= 78 && i <= 83))
		return ((i >= 72 && i <= 77) ? 13 : 14);
	else if ((i >= 84 && i <= 89) || (i >= 90 && i <= 95))
		return ((i >= 84 && i <= 89) ? 15 : 16);
	else if ((i >= 96 && i <= 101) || (i >= 102 && i <= 107))
		return ((i >= 96 && i <= 101) ? 17 : 18);
	else if (i >= 108 && i <= 113)
		return ((i >= 108 && i <= 113) ? 19 : -1);
	return (-1);
}

char	get_template_type(char *template, char **dict)
{
	unsigned char i;

	i = -1;
	while(++i < SIZE)
		if (!ft_strcmp(template, dict[i]))
			break;
		else if (i == SIZE - 1)
			i+=10;
	if (i == SIZE + 11)
		return (-1);
	if ((i >= 0 && i <= 8) || (i >= 9 && i <= 12))
		return ((i >= 0 && i <= 8) ? 1 : 2);
	else if ((i >= 13 && i <= 16) || (i >= 17 && i <= 22))
		return ((i >= 13 && i <= 16) ? 3 : 4);
	else if ((i >= 23 && i <= 28) || (i >= 29 && i <= 34))
		return ((i >= 23 && i <= 28) ? 5 : 6);
	else if ((i >= 35 && i <= 40) || (i >= 41 && i <= 46))
		return ((i >= 35 && i <= 40) ? 7 : 8);
	else if ((i >= 47 && i <= 52) || (i >= 53 && i <= 58))
		return ((i >= 47 && i <= 52) ? 9 : 10);
	else if ((i >= 59 && i <= 65) || (i >= 66 && i <= 71))
		return (get_template_type_2(i));
}
