/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   fillit.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: swynona <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/19 21:08:39 by swynona           #+#    #+#             */
/*   Updated: 2019/09/19 21:08:39 by swynona          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FILLIT_H
# define FILLIT_H
# define SIZE 113
# include "../libft/libft.h"

int		reader(int fd, void ***tetromino);
void	fillit(int	argc, char **argv);
int 	checker(char ***t);
int 	*unshape(char a, int i, int j, int size, int *coords);
int 	place(char *field, char letter, int *coords);
void	unplace(char *field, int *coords);
char	*solver(char *field, char letter, char *tetromino, int size);
void	resizer(char *tetromino, int n);
void	draw(char *field, int size);
void	init_1(char ***a, int b);
void	init_2(char ***a, int b);
void	init_3(char ***a, int b);
void	init_4(char ***a, int b);
void	init_5(char ***a, int b);
char	**final_init(void);
char	get_template_type(char *template, char **dict);
#endif