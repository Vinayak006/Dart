import 'dart:io';
void main(){
  print("Hey, Hi, Gimme a sentence..");
  String? sentence = stdin.readLineSync();
  print(backwardIt(sentence!));
}

String backwardIt(String s) => s.split(" ").reversed.join(" ");
