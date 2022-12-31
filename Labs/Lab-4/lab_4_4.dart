void main(List<String> args) {
  print(check(2));
}

int? check(int a) {
  for (var i = 2; i < a; i++) {
    if (a % i == 0) {
      return 0;
    }
  }
  return 1;
}