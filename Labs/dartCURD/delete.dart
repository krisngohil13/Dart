import 'dart:io';

import 'main.dart';
import 'add.dart';
import 'printData.dart';

void deleteData() {
  printList();
  print('enter the name which you want to delete ');
  String id = (stdin.readLineSync()!);
  list.remove(id);
  print('data deleted');
}