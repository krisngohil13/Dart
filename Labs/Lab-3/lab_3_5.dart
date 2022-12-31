import 'dart:io';

void main(List<String> args) {
  print('Enter number');
  var num1 = int.parse(stdin.readLineSync()!);
  while (num1 > 0) {
    num1 = num1 % 10;
    print(num1);
  }
}