// Q.7. WAP using function to find a number using linear search.

// Function to perform linear search

int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; // Return the index if the target is found
    }
  }
  return -1; // Return -1 if the target is not found
}

void main() {
  // Test case
  List<int> numbers = [4, 2, 7, 1, 9];
  int target = 7;

  // Perform linear search
  int index = linearSearch(numbers, target);

  // Display the result
  if (index != -1) {
    print("$target found at index $index");
  } else {
    print("$target not found in the array");
  }
}
