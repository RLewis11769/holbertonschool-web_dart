// Print string 3 times, then first 9 characters
// * is String multiply operator / substring is like slice - start inclusive to end exclusive (optional)

void main() {
  String str = "Holberton School";
  print(str * 3);
  print(str.substring(0, 9) + '\n');
}
