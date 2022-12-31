import 'dart:html';
import 'dart:html_common';

void main(List<String> args) {
  DateTime date = DateTime.now();
  print('in dd//MM/YYYY => ${date.day}//${date.month}//${date.year}');
  print('in dd-MM-YYYY => ${date.day}-${date.month}-${date.year}');
  // print('in dd//MM/YYYY => ${date.day}//${date.month}//${date.year}');
}