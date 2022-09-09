import 'dart:io';
void main(){
  print("Enter a number:");
  String? number = stdin.readLineSync();
  print(divisorsOf(int.parse(number!)));
}

String divisorsOf(int n){
  if(n<1) return "enter positive number..";
  List divisors = [];
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) divisors.add(i);
  }
  return "Divisors of a number $n are \n ${divisors.join(", ")}";
}