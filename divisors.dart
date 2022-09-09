import 'dart:io';
void main(){
  print("Enter a number:");
  String? number = stdin.readLineSync();
  List divisors = [];
  for(int i =1; i<=int.parse(number!); i++){
    if(int.parse(number)%i==0) divisors.add(i);
  }
  print(
    (divisors.isNotEmpty) 
      ? "Divisors of a number $number are \n ${divisors.join(", ")}"
      : "Negative numbers are not valid..");
}