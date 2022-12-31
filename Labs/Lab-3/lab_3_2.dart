import 'dart:io';

void main(List<String> args) {
  print('enter num ');
  var a = int.parse(stdin.readLineSync()!);
  int ans = 1;
  for (int i = 1; i <= a; i++) {
    ans *= i;
  }
  print('Answer is ${ans}');
}