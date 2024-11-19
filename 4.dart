import 'dart:io';

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  
  int result = factorial(num);
  print('The factorial of $num is $result.');
}
