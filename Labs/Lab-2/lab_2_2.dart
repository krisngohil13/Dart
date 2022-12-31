import 'dart:io';

void main(List<String> args) {
  print('enter num1');
  var num1 = int.parse(stdin.readLineSync()!);
  print('enter num2');
  var num2 = int.parse(stdin.readLineSync()!);
  print("enter oppration '+','-','*','/'");
  String? st = stdin.readLineSync();
  // if (st == '+') {
  //   print('addition is ${num1 + num2}');
  // }
  // if (st == '-') {
  //   print('sub is ${num1 - num2}');
  // }
  // if (st == '*') {
  //   print('mul is ${num1 * num2}');
  // }
  // if (st == '/') {
  //   print('div is ${num1 / num2}');
  // }

  // print('try with switch case');
  // switch (st) {
  //   case '+':
  //     print('addition is ${num1 + num2}');
  //     break;
  //   case '-':
  //     print('sub is ${num1 - num2}');
  //     break;
  //   case '*':
  //     print('mul is ${num1 * num2}');
  //     break;
  //   case '/':
  //     print('div is ${num1 / num2}');
  //     break;

  // }
  if (st == '+') {
    print('addition is ${num1 + num2}');
  } else if (st == '-') {
    print('sub is ${num1 - num2}');
  } else if (st == '*') {
    print('mul is ${num1 * num2}');
  } else if (st == '/') {
    print('div is ${num1 / num2}');
  }
}