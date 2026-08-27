import 'package:hw_3_dart/hw_3_dart.dart' as hw_3_dart;

List<Map<String, dynamic>> peopleData = [
    {'name': 'Ahmed', 'age': 25, 'salary': 5000.0, 'isStudent': false},
    {'name': 'Sara', 'age': 21, 'salary': 12.34, 'isStudent': true},
    {'name': 'Mohammed', 'age': 30, 'salary': 8500.5, 'isStudent': false},
    {'name': 'Fatima', 'age': 19, 'salary': 1200.0, 'isStudent': true},
    {'name': 'Khalid', 'age': 35, 'salary': 12000.0, 'isStudent': false},
    {'name': 'Noura', 'age': 22, 'salary': 3443.0, 'isStudent': true},
    {'name': 'Omar', 'age': 28, 'salary': 6700.0, 'isStudent': false},
    {'name': 'Layla', 'age': 20, 'salary': 1500.0, 'isStudent': true},
    {'name': 'Yousef', 'age': 40, 'salary': 15000.0, 'isStudent': false},
    {'name': 'Reem', 'age': 24, 'salary': 3200.0, 'isStudent': false},
  ];
  
void main() {
 List<Person> people = parsePeople(peopleData);
 for (var person in people) {
 person.printDetails();
 }
}

class Person {
  String? name;
  int? age;
  double? salary;
  bool? isStudent;

  Person(
    String this.name,
    int this.age,
    double this.salary,
    bool this.isStudent,
  );

  void printDetails() {
    print("Name: $name \nAge: $age \nSalary: $salary \nIs student: $isStudent");
  }

  Person.fromJson(Map<String, dynamic> json) {
    
  }

}
