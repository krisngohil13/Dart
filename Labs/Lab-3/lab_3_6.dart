import 'dart:io';

void main(List<String> args) {
  print('Enter  string');
  String? str = stdin.readLineSync();
  String demo = '';
  for (var i = str!.length - 1; i >= 0; i--) {
    demo += str[i];
  }
  print(demo);
}