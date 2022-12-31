void main(List<String> args) {
  int count = 0;
  int sum = 0;
  for (var i = 0; i < 5; i++) {
    sum += i;
    count = sum;
    print(sum);
  }
}