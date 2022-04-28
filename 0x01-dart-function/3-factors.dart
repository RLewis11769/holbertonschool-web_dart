// Recursive function to compute factors of positive integer
// Factors for 5 are 5 * 4 * 3 * 2 * 1 = 120

int fact(int f) {
  // Edge case - 0 and negative numbers don't have factors
  if (f <= 0) return 0;

  if (f == 1) {
    // Base case - end recursion and start computation with 1
    return 1;
  } else {
    // When f > 1, save 5 and recurse with 4 for example
    // 5 * factor(4) computes to 4 * factor(3) etc until left with 5 * 4 * 3 * 2 * 1
    return f * fact(f - 1);
  }
}
