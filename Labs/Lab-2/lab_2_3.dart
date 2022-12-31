import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('enter num1');
  var a = int.parse(stdin.readLineSync()!);
  print('enter num2');
  var b = int.parse(stdin.readLineSync()!);
  print('enter num3');
  var c = int.parse(stdin.readLineSync()!);
  print('largest number is ${c > (a > b ? a : b) ? c : ((a > b) ? a : b)}');
}