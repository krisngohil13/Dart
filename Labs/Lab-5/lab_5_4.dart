import 'dateTime.dart';

void main(List<String> args) {
  DateTimeNew d1 = DateTimeNew();
  DateTimeNew d2 = DateTimeNew();
  d1.setTime();
  d2.setTime();
  d1.addTime(d2);
}