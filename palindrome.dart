import 'dart:io';
void main(){
  print("Hey hi, gimme a name(of something) to check for palindrome..");
  String? name = stdin.readLineSync();
  print(name!.toLowerCase().split("").toList().reversed.join() == name.toLowerCase() 
    ? "Hooray!! '$name' is a palindrome." 
    : "'$name' is not a palindrome.");
}