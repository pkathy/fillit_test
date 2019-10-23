cmake_minimum_required(VERSION 3.14)
project(Fillit C)

set(CMAKE_C_STANDARD 99)

add_executable(Fillit main.c fillit/fillit.c fillit/reader.c fillit/checker.c
        libft/ft_putchar.c libft/get_next_line.c libft/ft_strsub.c
        libft/ft_strnew.c libft/ft_strjoin.c libft/ft_strdup.c
        libft/ft_strdel.c libft/ft_memdel.c libft/ft_strncpy.c
        libft/ft_strlen.c libft/ft_strcpy.c libft/ft_strchr.c libft/ft_strcat.c
        libft/ft_memalloc.c libft/ft_bzero.c fillit/solver.c fillit/unshape.c fillit/place.c fillit/unplace.c fillit/resizer.c fillit/draw.c)