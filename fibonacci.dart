int fibonacci(int n) {
  if (n <1) return 0;
  if (n == 1 || n == 2) return 1;
  return fibonacci(n -1) + fibonacci(n -2);
}void main() {
  int n = 10; // Example value
  print('The $n th Fibonacci number id : ${fibonacci(n)}');
}