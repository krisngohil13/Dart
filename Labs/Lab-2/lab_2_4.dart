import 'dart:io';

void main(List<String> args) {
  print('enter mark');
  var mark = int.parse(stdin.readLineSync()!);
  if (mark < 35) {
    print('fail');
  } else if (mark >= 35 && mark < 45) {
    print('Pass');
  } else if (mark >= 45 && mark < 60) {
    print('Second class');
  } else if (mark >= 60 && mark < 70) {
    print('First class');
  } else {
    print('Distinction');
  }
}