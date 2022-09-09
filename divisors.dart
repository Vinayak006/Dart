import 'dart:io';
void main(){
  print("Enter a number:");
  String? number = stdin.readLineSync();
  List divisors = [];
  int n = int.parse(number!);
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) divisors.add(i);
  }
  print(
    (divisors.isNotEmpty)
      ? "Divisors of a number $n are \n ${divisors.join(", ")}"
      : "Enter a positive number");
}