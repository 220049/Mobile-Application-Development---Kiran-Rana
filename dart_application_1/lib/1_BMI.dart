// Q.4. WAP using function to calculate a BMI.

// Function to calculate BMI
double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void main() {
  // Test case
  double weight = 70; // in kilograms
  double height = 1.75; // in meters

  // Calculate BMI
  double bmi = calculateBMI(weight, height);

  // Display BMI
  print("BMI: $bmi");
}
