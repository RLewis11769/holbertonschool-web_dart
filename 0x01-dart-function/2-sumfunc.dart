// 2 helper functions to add and subtract two numbers
// showFunc returns message with output of other functions

int add(int a, int b) => a + b;

int sub(int a, int b) => a - b;

String showFunc(int a, int b) {
  // Return is string with sum and difference messages based on helper functions
  String addStr = 'Add $a + $b = ${add(a, b)}';
  String subStr = 'Sub $a - $b = ${sub(a, b)}';
  return addStr + '\n' + subStr;
}
