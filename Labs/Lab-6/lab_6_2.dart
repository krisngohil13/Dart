void main(List<String> args) {
  List l1 = [1, 2, 3];
  List l2 = [2, 3];
  l1.removeWhere((element) => !l2.contains(element));
  print(l1);
}