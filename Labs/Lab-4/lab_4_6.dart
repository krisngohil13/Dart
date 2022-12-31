import 'dart:io';

void main(List<String> args) {
  print('how much number you want to check ');
  int count = int.parse(stdin.readLineSync()!);
  print(checkEvenOdd(count));
}

int? checkEvenOdd(int count) {
  List<int> list = [];
  int even = 0;
  print('now start entering number');
  for (var i = 0; i < count; i++) {
    list.add(int.parse(stdin.readLineSync()!));
    list[i].isEven ? even++ : 0;
  }
  return even;
}