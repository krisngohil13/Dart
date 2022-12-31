import 'dart:io';

void main(List<String> args) {
  print('enter num 1');
  var a = int.parse(stdin.readLineSync()!);
  print('enter num 2');
  var b = int.parse(stdin.readLineSync()!);
  largestNum(a, b);
}

void largestNum(int a, int b) {
  a > b ? print('the largest num is${a}') : print('the largest num is${b}');
}