import 'dart:io';

void main() {
  print('Enter the name');
  var name;
  name = stdin.readLineSync();
  print('Hello! $name');
}