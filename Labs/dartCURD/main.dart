import 'dart:io';
import 'add.dart';
import 'delete.dart';
import 'printData.dart';
import 'update.dart';

void main(List<String> args) {
  print(""" 
    enter 1 for add data
    enter 2 for delete data
    enter 3 for update  data
    enter 4 to show  data
    enter 0 to exit 
      """);
  bool falg = true;
  while (falg == true) {
    int opp = int.parse(stdin.readLineSync()!);
    switch (opp) {
      case 1:
        var a = addData();
        print(a.runtimeType);
        break;
      case 2:
        deleteData();
        break;
      case 3:
        updateData();
        break;
      case 4:
        printList();
        break;
      case 0:
        falg = false;
        break;
      default:
        print('enter only from above');
        break;
    }
  }
}