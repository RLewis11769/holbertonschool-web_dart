// Return true if string is palindrome
// String under 3 characters doesn't count
// Return true if string is palindrome
// Dart does not have built-in string reverse so reverse by converting to list

bool isPalindrome(String s) {
  if (s.length < 3) return false;
  // Reverse string by splitting into list and reversing list then joining again
  return s == s.split('').reversed.join('');
  // // Find list of utf-16 characters, then reverse list
  // return s == String.fromCharCodes(s.codeUnits.reversed);
}
