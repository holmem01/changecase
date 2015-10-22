#include <stdio.h>
#include "isupper.h"

int main(int argc, char* argv[]) {

  char c;

  c = getchar();

  while (c != EOF) {

    if (isupper(c))

      printf("%c", c+32);

    if (!isupper(c))
      printf("%c", c);

    c = getchar();

  }
}
