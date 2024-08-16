// import 'package:ttds_m_a_d/class_one.dart';

import 'package:test/test.dart';
import 'package:ttds_m_a_d/dart_class/generics.dart';
import 'package:ttds_m_a_d/dart_class/null_safety.dart';
import 'package:ttds_m_a_d/dart_class/oop_notes.dart';
import 'package:ttds_m_a_d/dart_class/oop_with_dart.dart';
import 'package:ttds_m_a_d/dart_class/principles_of_oop.dart';
import 'package:ttds_m_a_d/dart_class/principles_of_oop2.dart';

void main(List<String> arguments) async {
  // Write a Dart function that takes a sentence as input and reverses the order of the words in the sentence.
  print(reverseText("Hello my name is Thelma John"));
  //Q2. Create a Dart function that counts the number of times a specific character appears in a given string.
  print(calcCount("Hello my name is Thelma John", "m"));
  //Write a Dart function that takes two lists of integers as input and returns a new list containing only the elements that are present in both lists.

  print(getIntersection([1, 2, 2, 3, 4], [2, 3, 5, 6]));
  //Write a Dart function that takes a map with string keys and integer values as input, and returns the key corresponding to the maximum value. - Example Input: {"Alice": 90, "Bob": 85, "Charlie": 95} - Example Output: "Charlie"
  print(maxKeyBasedOnValues(
      {"Alice": 90, "Bob": 85, "Charlie": 95, "Thelma": 120, "Pearl": 85}));
  //Write a Dart function that simulates fetching a list of user names from a server with a delay of 3 seconds. After the delay, return a list of strings representing the user names.
  print(await fetchUsers());
}

Future<List> fetchUsers() async {
  var users = await userApi();
  return users;
}

Future<List> userApi() async {
  return ["Alice", "Charlie", "Bob"];
}

Map maxKeyBasedOnValues(Map items) {
  String maxKey = "";
  int maxValue = 0;
  for (var element in items.keys) {
    var initVal = items[element];
    if (initVal > maxValue) {
      maxValue = items[element];
      maxKey = element;
    }
  }
  return {maxKey: maxValue};
}

List<int> getIntersection(List<int> num1, List<int> num2) {
  List<int> result = [];
  for (var el1 in num1) {
    for (var el2 in num2) {
      if (el1 == el2 && !result.contains(el1)) {
        result.add(el1);
      }
    }
  }
  return result;
}

Map calcCount(String text, String searchText) {
  int count = 0;
  for (var i = 0; i < text.length; i++) {
    if (text[i] == searchText) {
      count++;
    }
  }
  return {"item count - $searchText": count};
}

String reverseText(String content) {
  List<String> split = content.split(" ");
  String merged = "";
  for (int lcv = split.length - 1; lcv >= 0; lcv--) {
    merged += "${split[lcv]} ";
  }
  return merged;
}

void lastDartClass() {
  // showHelloWorld();
  // classFour();
  var generic = Numerics<int>(5);
  generic.showNumber();
  var generic2 = Numerics<double>(10.0);
  generic2.showNumber();
  var generic3 = Numerics<String>('Okay');
  generic3.showNumber();

  var nullSafetyClass = NullSafetyClass();
  nullSafetyClass.setName();
  print(nullSafetyClass.name);

  print(nullSafetyClass.maleFemale(null));
  nullSafetyClass.divideNumbers(5, 0);
  print(nullSafetyClass.fetchIndex(["Hello", "TTDS", "Students"], 1));

  Shape shape = Rectangle();
  print(shape.area());
  var animal = Animal();
  animal.numberLegs();
  var lion = Lion();
  lion.numberLegs();
  var kangaroo = Kangaroo();
  kangaroo.numberLegs();
  print(Utility.sumOfTwoNumbers(10, 20));
  print(Utility.primaryColor);

  double score = 90;
  if (score > 70) {
    print(Utility.gradeA);
  }
  if (score > 70) {
    print(GradeEnum.A);
  }
  var grade = GradeEnum.A;
  switch (grade) {
    case GradeEnum.A:
      break;
    case GradeEnum.B:
      break;
    case GradeEnum.C:
      break;
    case GradeEnum.D:
      break;
    case GradeEnum.E:
      break;
  }
}

void scenerio4() {
  var computer = Computer(brandName: 'HP', os: 'Windows 11');
  computer.operationSystemSet = "MacOS";
  print(computer.operatingSystemName);
  computer.runCommand();
  var operatingSystem = OperatingSystem('osName');
  operatingSystem.runCommand();
}

void scenerio1() {
  //Scenerio 1
  var human = Human(); // Its of datatype "Human" which is a class/object/model
  print(human.name);
  print(human.age);
  print(human.skinClor);
  human.talk();
  human.walk();
  human.name = "Barikpe Humphrey";
  print(human.name);
}

void scenerio2() {
  //Scenerio 2
  var car = Car(
      numberOfWheels: 4, selfDriving: false, color: "Blue", numberOfDoors: 4);
  print(car.numberOfWheels);
  car.turnOnIgnition();
}

void scenerio3() {
  // Scenerio 3
  // var truck=Truck.fourWheel();
  var truck = Truck.fourWheelFourDoor();
  print(truck.numberOfWheels);
  truck.turnOnIgnition();
}
