// Complete source code to print where number is negative, positive, or 0

import 'dart:math';

int _generateRandomIncludingNegative(int max) {
  // Generator to generate random number
  var randomGenerator = Random();
  // Generate if number is negative or positive (boolean)
  var positive = randomGenerator.nextBool();
  // Generate number between 0 and max (passed in - 10 in this example) regardless of sign
  var randInt = randomGenerator.nextInt(max);
  // If positive, return number
  // If negative, return 0 minus number to make it negative
  var result = positive ? randInt : 0 - randInt;
  return result;
}

void main() {
  // Generate random number between -10 and 10
  var number = _generateRandomIncludingNegative(10);

  // Here is my code
  if (number < 0) print('$number is negative');
  else if (number > 0) print('$number is positive');
  else print('$number is zero');
}
