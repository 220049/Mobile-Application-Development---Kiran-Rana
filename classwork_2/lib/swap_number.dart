// import 'dart:async';

// swapNumber(int first, int second) {
//   int temp;

//   // Before swapping
//   print('Before Swapping');
//   print('First is: $first, second: $second');

//   temp = first;
//   first = second;
//   second = temp;

//   print('After Swapping');
//   print('First is: $first, second: $second');
// }

// void main() {
//   swapNumber(2, 3);
// }

// Swapping without using temp and only using two numbers

swapNumber(int first, int second) {
  // Before swapping
  print('Before Swapping');
  print('First is: $first, second: $second');

  first = first + second;
  second = first - second;
  first = first - second;

  print('After Swapping');
  print('First is: $first, second: $second');
}

void main() {
  swapNumber(2, 3);
}
