// Complete source code to check if number >= 80
// If true, print 'You passed' otherwise Uncaught Error: Assertion failed
// Test with: dart --enable-asserts 5-assertion.dart 80

void main(List<String> args) {
  try {
    // Convert argv to int and assert that it is >= 80
    // args is list of all arguments after the program name (in this case the number in String form)
    assert(int.parse(args[0]) >= 80);
    print('You passed');
  } on AssertionError catch (e) {
    throw('Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
  }
}
