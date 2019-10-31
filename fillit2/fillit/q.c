#include "fillit.h"
#include <stdio.h>
int main()
{
  int ret;
  char *str;
  int fd = open("test", O_RDONLY);
  ret = get_next_line(fd, &str);
//  ret = get_next_line(fd, &str);
  printf("ret: %d\n", ret);
  close(fd);
}
