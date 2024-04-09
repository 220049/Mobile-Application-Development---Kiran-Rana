// Q.6. WAP using function to calulate simple interest

// Function to calculate Simple Interest
double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  // Test case
  double principal = 1000; // Principal amount in dollars
  double rate = 5; // Annual interest rate in percentage
  double time = 2; // Time period in years

  // Calculate Simple Interest
  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  // Display the result
  print("Simple Interest: $simpleInterest dollars");
}
