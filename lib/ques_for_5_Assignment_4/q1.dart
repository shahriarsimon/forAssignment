//Write a dart program to add your name to “hello.txt” file.
import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.writeAsString('Md Shahriar Khan Simon');
}
