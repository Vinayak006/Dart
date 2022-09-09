import 'dart:io';

main(){
  print("Hey human, what's your name?");
  String? name = stdin.readLineSync();
  print("and what's your age?");
  String? age = stdin.readLineSync();
  print((int.parse(age!) < 100)
      ? "$name, you have ${100 - int.parse(age)} more years to reach 100th year milestone"
      : "$name, you have already reached the 100th year milestone");
}