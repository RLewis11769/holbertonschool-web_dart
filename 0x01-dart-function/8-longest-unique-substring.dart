// Return longest non-repeating substring

String longestUniqueSubstring(String str) {
  var longest = '';
  var current = '';
  for (var x = 0; x < str.length; x++) {
    // Start new substring if current character exists in current substring
    if (current.contains(str[x])) current = '';
    // If not repeating character, add to current substring
    else current += str[x];
    // Compare length of current substring and longest substring
    if (current.length > longest.length) longest = current;
  }
  return longest;
}
