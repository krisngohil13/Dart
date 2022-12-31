import 'dart:io';

void main(List<String> args) {
  print('enter the number 1');
  var a = int.parse(stdin.readLineSync()!);
  print('enter the number 2');
  var b = int.parse(stdin.readLineSync()!);
  print('enter the number 3');
  var c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print('Largest num is${a}');
  } else if (b > a && b > c) {
    print('Largest num is${b}');
  } else if (c > a && c > b) {
    print('Largest num is${c}');
  }
}