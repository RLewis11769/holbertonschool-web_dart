void main() { // Print string 3 times, then first 9 characters
  String str = "Holberton School";
  print(str * 3); // * is String multiply operator
  print(str.substring(0, 9) + '\n'); //substring is like slice - start inclusive to end exclusive (optional)
}
