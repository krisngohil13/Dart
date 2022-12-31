import 'dart:io';

void main(List<String> args) {
  print('enter starting point');
  var start = int.parse(stdin.readLineSync()!);
  print('enter ending point');
  var end = int.parse(stdin.readLineSync()!);
  for (var i = start; i < end; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}