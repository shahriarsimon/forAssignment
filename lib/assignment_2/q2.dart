
//2.Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;
  var vowels = "aeiouAEIOU";

  for (int i = 0; i < word.length; i++) {
    var ch = word[i];
    if (vowels.contains(ch)) {
      print("$ch is a vowel");
    } else {
      print("$ch is a consonant");
    }
  }
}
