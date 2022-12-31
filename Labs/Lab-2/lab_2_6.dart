import 'dart:io';

void main(List<String> args) {
  print('Enter num1');
  var num1 = int.parse(stdin.readLineSync()!);
  print('Enter num2');
  var num2 = int.parse(stdin.readLineSync()!);
  print('enter oppration');
  String? opp = stdin.readLineSync();
  switch (opp) {
    case '+':
      print('Addition is ${num1 + num2}');
      break;
    case '-':
      print('Subtraction is ${num1 - num2}');
      break;
    case '*':
      print('Mul is ${num1 * num2}');
      break;
    case '/':
      print('Div is ${num1 / num2}');
      break;
    default:
      print("enter only '+' '-' '*' '/' ");
      break;
  }
}