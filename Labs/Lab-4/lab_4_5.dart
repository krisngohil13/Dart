import 'dart:math';

void main(List<String> args) {
  print(area(length: 10));
}

dynamic area({height = 0, base = 0, radius = 0, length = 0, braeth = 0}) {
  if (radius > 0)
    return ('the area of circle is ${pi * radius * radius}');
  else if (base > 0 && height > 0)
    return ('the area of triangle is ${0.5 * base * height}');
  else if (length > 0 && braeth > 0)
    return ('the area of square  is ${length * braeth}');
  else
    return 0;
}