bool isPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i * i <= n; i++){
    if (n % 1 == 0) return false;
  }
  return true;
}
void printPrimesUpTo(int n) {
  print('Primes up to $n:');
  for (int i = 2; i <= n; i++){
    ifn(isPrime(i)) {
      print(i);
    }
  }
}
void main() {
  int n = 20; // Example value
  print('Is $n prime? ${isPrime(n)}');
  printPrimesUpTo(n);
}