import 'dart:io';
import 'dart:math';

class Circle {
  double? area(double radius) {
    print('area is ${pi * pow(radius, 2)}');
  }

  double? perimeter(double radius) {
    print('parimeter is${2 * pi * radius}');
  }
}