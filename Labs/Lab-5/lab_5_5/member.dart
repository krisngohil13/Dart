import 'dart:io';

class Member {
  String? _name;
  int? _age;
  int? _phoneNumber;
  String? _adders;
  double? _salary;
  void printSlary() {
    print('salary is ${_salary} ');
  }
}

class Employee extends Member {
  String? _specislization;
  dynamic setData() {
    print('enter the name ');
    _name = stdin.readLineSync()!;
    print('enter the age ');
    _age = int.parse(stdin.readLineSync()!);
    print('enter the phone number ');
    _phoneNumber = int.parse(stdin.readLineSync()!);
    print('enter the adders ');
    _adders = stdin.readLineSync()!;
    print('enter the salary ');
    _salary = double.parse(stdin.readLineSync()!);
    print('enter the specislization ');
    _specislization = stdin.readLineSync()!;
    return {_name, _age, _phoneNumber, _adders, _salary, _specislization};
  }

  void printSpac() {
    print(this._specislization);
  }
}

class Manager extends Member {
  String? _department;
  dynamic setData() {
    print('enter the name ');
    _name = stdin.readLineSync()!;
    print('enter the age ');
    _age = int.parse(stdin.readLineSync()!);
    print('enter the phone number ');
    _phoneNumber = int.parse(stdin.readLineSync()!);
    print('enter the adders ');
    _adders = stdin.readLineSync()!;
    print('enter the salary ');
    _salary = double.parse(stdin.readLineSync()!);
    print('enter the specislization ');
    _department = stdin.readLineSync()!;
    return {_name, _age, _phoneNumber, _adders, _salary, _department};
  }

  void printDepartment() {
    print(this._department);
  }
}