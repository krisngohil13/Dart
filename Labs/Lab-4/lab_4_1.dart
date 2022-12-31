import 'dart:io';

void main(List<String> args) {
  simpleIntrest(10, 20, 30);
}

void simpleIntrest(int p, int i, int r) {
  print('ENTER THE TIME PERIOD');
  print('ENTER THE INTREST ');
  print('ENTER THE RATE OF INTREST');
  print('the intrest is  ${p * i * r}');
}