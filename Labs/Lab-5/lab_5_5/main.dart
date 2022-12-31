import 'member.dart';

void main(List<String> args) {
  Employee()
    ..setData()
    ..printSlary()
    ..printSpac();
  Manager()
    ..setData()
    ..printSlary()
    ..printDepartment();
}