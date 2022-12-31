import 'dart:io';

void main(List<String> args) {
  print('enter the distance in meeter ');
  double a = double.parse(stdin.readLineSync()!);
  print('the unit in feet is ${a * 3.28084}');
}