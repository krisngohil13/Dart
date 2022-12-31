void main(List<String> args) {
  Map<String, Object> map = Map();
  map.addAll({
    'f1': {'name': 'raj', 'age': 20},
    'f2': {'name': 'Krishna', 'age': 20},
    'f3': {'name': 'jay', 'age': 19},
    'f4': {'name': 'rajveer', 'age': 19},
  });
  print(map['f1']);
}