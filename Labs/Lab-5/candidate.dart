import 'dart:io';

class Candidate {
  int? _candidate_id;
  String? _candidate_name;
  int? _candidate_age;
  int? _candidate_weight;
  double? _candidate_height;
  void getCandidateDetails() {
    print('enter the name of candidate ');
    _candidate_name = stdin.readLineSync();
    print('enter the age of candidate ');
    _candidate_age = int.parse(stdin.readLineSync()!);
    print('enter the weight of candidate ');
    _candidate_weight = int.parse(stdin.readLineSync()!);
    print('enter the name of height ');
    _candidate_height = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print('the name of candidate is ${_candidate_name}');
    print('the name of candidate is ${_candidate_height}');
    print('the name of candidate is ${_candidate_age}');
    print('the name of candidate is ${_candidate_weight}');
  }
}