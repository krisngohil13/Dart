import 'dart:io';

void main(List<String> args) {
  print('enter number');
  String? st = stdin.readLineSync();
  try {
    var z = int.parse(st!);
    if (z < 0) {
      print('Number is -ve:{$z}');
    } else if (z > 0) {
      print('Number is +ve:{$z}');
    } else {
      print('Number is {$z}');
    }
  } catch (e) {
    print('invelidz ');
  }
}