 import `dart:io`;
void main() {
  print(please enter your name);
  String? name= stdin.readLineSync();
  print(Enter your age);
  int n = int.parse(stdin.readLineSync()!);
  print(`Hello $name. you are $n years old`);