import 'dart:io';

void main(List<String> args) {
  print('Enter num');
  var num1 = int.parse(stdin.readLineSync()!);
  bool flag = true;
  if (num1 == 1) {
    print('prime');
  }
  for (var i = 2; i < num1; i++) {
    if (num1 % i == 0) {
      print('not prime');
      flag = false;
      break;
    }
  }
  if (flag) {
    print('prime');
  }
}