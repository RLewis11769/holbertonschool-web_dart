// If number >= 80, print 'You Passed' otherwise Uncaught Error: Assertion failed
// Test with: dart --enable-asserts 5-assertion.dart 80

void main(List<String> args) {
  // Convert argv to int and assert that it is >= 80
  // args is list of all arguments after the program name (in this case the number in String form)
  int nb = int.parse(args[0]);
  // Assert takes condition and optional message if assertion fails
  assert(nb >= 80, 'The score must be bigger or equal to 80');
  // If assertion passes, print
  print('You Passed');
}
