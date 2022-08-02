#include <stdio.h>
#include <iostream>
using namespace std;

extern "C" int factorial (int numero);

int main (void) {
  int num = 6;
  printf ("Factorial result (%i): %i\n", num, factorial(num));

  return 0;
}