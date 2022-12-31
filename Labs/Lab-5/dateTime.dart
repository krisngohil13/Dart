import 'dart:io';

class DateTimeNew {
  int? hour;
  int? minutes;
  void setTime() {
    print('enter the hour');
    hour = int.parse(stdin.readLineSync()!);
    print('enter the minute');
    minutes = int.parse(stdin.readLineSync()!);
  }

  void addTime(DateTimeNew t1) {
    this.hour = this.hour! + t1.hour!;
    this.minutes = this.minutes! + t1.minutes!;
    while (this.minutes! > 60) {
      this.minutes = this.minutes! - 60;
      this.hour = this.hour! + 1;
    }
    print('${this.hour}: ${this.minutes}');
  }
}