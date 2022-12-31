import 'dart:io';

class BankAccount {
  int? _accountNum;
  String? _userName;
  String? _email;
  String? _accountType;
  double? _accountBalance;
  dynamic getAccountDetails() {
    print('enter the account Number');
    _accountNum = int.parse(stdin.readLineSync()!);
    print('enter the account userName');
    _userName = (stdin.readLineSync()!);
    print('enter the _email');
    _email = (stdin.readLineSync()!);
    print('enter the _accountType');
    _accountType = (stdin.readLineSync()!);
    print('enter the _accountBalance');
    _accountBalance = double.parse(stdin.readLineSync()!);
    return {_accountNum, _userName, _email, _accountType, _accountBalance};
  }

  void displayDetails() {
    print(' account Number ${_accountNum}');
    print(' account Name ${_userName}');
    print(' account Email ${_email}');
    print(' account accountType ${_accountType}');
    print(' account accountBalance ${_accountBalance}');
  }
}