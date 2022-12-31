import 'dart:io';
import 'add.dart';
import 'printData.dart';

dynamic updateData() {
  printList();
  print('which data you want to change ');
  String id = (stdin.readLineSync()!);
  print('enter the name');
  String name = stdin.readLineSync()!;
  print('enter the age ');
  int age = int.parse(stdin.readLineSync()!);
  list.update(id, (value) => {'name': name, 'age': age});
  printList();
  return {
    id: {'name': name, 'age': age}
  };
}