// Q.3. WAP using function to check weather a string is palendrom or not?
// A palindrome is a word, phrase, number, or other sequence of characters that reads the same forward and backward.


// Function to check if a string is palindrome
bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  // Test cases
  String str1 = "level";
  String str2 = "hello";

  // Check if the strings are palindrome
  print("$str1 is palindrome: ${isPalindrome(str1)}");
  print("$str2 is palindrome: ${isPalindrome(str2)}");
}
