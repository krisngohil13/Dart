import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('enter the weight in pound');
  double weight = double.parse(stdin.readLineSync()!) * 0.45359237;
  print('enter the height in inch');
  double height = double.parse(stdin.readLineSync()!) * 0.254;
  print(weight / pow(height, 2));
}