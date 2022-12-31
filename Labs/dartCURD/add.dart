import 'dart:io';
import 'main.dart';

Map<dynamic, dynamic> list = {
  'rajveer': {'name': 'rajveer', 'age': 18},
  'raj': {'name': 'raj', 'age': 21},
  'jay': {'name': 'jay', 'age': 18},
  'keval': {'name': 'keval', 'age': 21}
};
dynamic addData() {
  print('enter the name');
  String name = stdin.readLineSync()!;
  print('enter the age ');
  int age = int.parse(stdin.readLineSync()!);
  list.addAll({
    name: {'name': name, 'age': age}
  });
  return {
    name: {'name': name, 'age': age}
  };
}