import 'dart:io';
void main(){
  print("Hello humam, i can check a number is Even or Odd..");
  print("Gimme a number..");
  String? number = stdin.readLineSync();
  print(
    (int.parse(number!)%2==0) 
      ? "$number is a even number"
      : "$number is a odd number");
}