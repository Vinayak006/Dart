import 'dart:io';

main(){
  print("Hey human, what's your name?");
  String? name = stdin.readLineSync();
  print("and what's your age?");
  String? age = stdin.readLineSync();
  print((int.parse(age!) < 100)
      ? "${100 - int.parse(age)} years to become 100 years old, $name"
      : "$name, you are already $age years old");
}