// Q.2. WAP using function to check weather a program is automorphic or not?

// An automorphic number (also known as a circular number) is a number whose square ends with the same digits as the number itself. 

// Function to check if a number is automorphic
bool isAutomorphic(int num) {
  int square = num * num;
  String numStr = num.toString();
  String squareStr = square.toString();
  return squareStr.endsWith(numStr);
}

void main() {
  // Test cases
  int num1 = 5;
  int num2 = 76;
  
  // Check if the numbers are automorphic
  print("$num1 is automorphic: ${isAutomorphic(num1)}");
  print("$num2 is automorphic: ${isAutomorphic(num2)}");
}
