// import 'package:ttds_m_a_d/class_one.dart';

import 'package:ttds_m_a_d/oop_with_dart.dart';
import 'package:ttds_m_a_d/principles_of_oop.dart';

void main(List<String> arguments) {
  // showHelloWorld();
  // classFour();
  var computer=Computer(brandName: 'HP', os:'Windows 11');
  computer.operationSystemSet="MacOS";
  print(computer.operatingSystemName);
}

void scenerio1(){
  //Scenerio 1
  var human=Human();// Its of datatype "Human" which is a class/object/model
  print(human.name);
  print(human.age);
  print(human.skinClor);
  human.talk();
  human.walk();
  human.name="Barikpe Humphrey";
  print(human.name);
}

void scenerio2(){
    //Scenerio 2
  var car =Car(numberOfWheels: 4, selfDriving: false, color: "Blue", numberOfDoors: 4);
  print(car.numberOfWheels);
  car.turnOnIgnition();
}

void scenerio3(){
  // Scenerio 3
  // var truck=Truck.fourWheel();
  var truck=Truck.fourWheelFourDoor();
  print(truck.numberOfWheels);
  truck.turnOnIgnition();
}