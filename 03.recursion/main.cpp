// Emmanuel D. Solis.

#include <stdio.h>
#include <iostream>
using namespace std;

extern "C" int _ackermann (int, int);

/**
 * @brief Calculates the Ackermann numbers.
 * 
 * @param number_m First number. In assembly is the edi register.
 * @param number_n Second number. In assembly is the esi register.
 * @return int as the result of the function.
 */
int ackermann_easy (int number_m, int number_n);

int main (void) {
  int num1 = 2;
  int num2 = 7;
  printf ("Ackermann Assembly function result (%i, %i): %i\n", num1, num2, _ackermann(num1, num2));
  printf ("Ackermann C++ function result (%i, %i): %i\n", num1, num2, ackermann_easy(num1, num2));

  return 0;
}

int ackermann_easy (int number_m, int number_n) {
  if (number_m == 0) { // Base case.
    return ++number_n;
  } else {
    // Second posible case, NOT base case.
    if (number_n == 0) {
      return ackermann_easy (number_m - 1, 1);
    } else {
      // Third and most possible case, NOT the base case.
      return ackermann_easy (number_m - 1, ackermann_easy(number_m, number_n-1));
    }
  }
}