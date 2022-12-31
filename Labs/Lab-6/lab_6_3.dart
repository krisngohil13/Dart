void main(List<String> args) {
  List list = ['delhi', 'mumbai', 'bangalore', 'hyderabad', 'ahmedabad'];
  String word = 'surat';
  list.insert(list.indexOf('ahmedabad'), word);
  list.removeAt(list.indexOf('ahmedabad'));
  print(list);
}