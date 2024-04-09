// Q.9. WAP using function to remove an element from an array.

// Function to remove an element from an array
List<int> removeElement(List<int> arr, int target) {
  List<int> result = List.from(arr); // Create a copy of the original array
  result.removeWhere((element) => element == target); // Remove all occurrences of the target element
  return result; // Return the modified array
}

void main() {
  // Test case
  List<int> numbers = [4, 2, 7, 1, 9];
  int elementToRemove = 7;

  // Remove the element
  List<int> modifiedArray = removeElement(numbers, elementToRemove);

  // Display the modified array
  print("Array after removing $elementToRemove: $modifiedArray");
}
