String factorial(int n) {
  if (n < 0) return "Factorial not defined";
  if (n == 0) return '1';
  return (n * int.parse(factorial(n -1))).toString();
}
void main() {
  int n = 5; // Example value
  print('Factorial of $n is: ${factorial(n)}');
}