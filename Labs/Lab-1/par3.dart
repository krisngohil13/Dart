import 'dart:io';

void main(List<String> args) {
  print('enter value of F');
  String? f = stdin.readLineSync();
  var z = int.parse(f!);
  print(((z - 32) * 5) / 9);
}