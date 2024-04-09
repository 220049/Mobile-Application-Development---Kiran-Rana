// Q.10. WAP using function and using a switch to check wheather a character is vowel or not.

// Function to check if a character is a vowel
bool isVowel(String char) {
  switch (char.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true; // Return true if the character is a vowel
    default:
      return false; // Return false if the character is not a vowel
  }
}

void main() {
  // Test cases
  String char1 = 'A';
  String char2 = 'b';

  // Check if the characters are vowels
  print("$char1 is a vowel: ${isVowel(char1)}");
  print("$char2 is a vowel: ${isVowel(char2)}");
}
