// Q.8. WAP using function to find a number using binary search.

// Function to perform binary search
int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (arr[mid] == target) {
      return mid; // Return the index if the target is found
    } else if (arr[mid] < target) {
      low = mid + 1; // Search the right half
    } else {
      high = mid - 1; // Search the left half
    }
  }

  return -1; // Return -1 if the target is not found
}

void main() {
  // Test case
  List<int> numbers = [1, 2, 4, 7, 9];
  int target = 7;

  // Perform binary search
  int index = binarySearch(numbers, target);

  // Display the result
  if (index != -1) {
    print("$target found at index $index");
  } else {
    print("$target not found in the array");
  }
}
