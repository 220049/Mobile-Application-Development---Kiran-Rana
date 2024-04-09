// Q.5. WAP using function to check weather a number is prime or not?

// Function to check if a number is prime
bool isPrime(int num) {
  if (num <= 1) return false; // Numbers less than or equal to 1 are not prime
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false; // If the number is divisible by any number other than 1 and itself, it's not prime
    }
  }
  return true; // If the number is not divisible by any other number, it's prime
}

void main() {
  // Test cases
  int num1 = 17; // Prime number
  int num2 = 20; // Composite number

  // Check if the numbers are prime
  print("$num1 is prime: ${isPrime(num1)}");
  print("$num2 is prime: ${isPrime(num2)}");
}
