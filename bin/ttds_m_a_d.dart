// import 'package:ttds_m_a_d/class_one.dart';

import 'package:ttds_m_a_d/generics.dart';
import 'package:ttds_m_a_d/null_safety.dart';
import 'package:ttds_m_a_d/oop_notes.dart';
import 'package:ttds_m_a_d/oop_with_dart.dart';
import 'package:ttds_m_a_d/principles_of_oop.dart';
import 'package:ttds_m_a_d/principles_of_oop2.dart';

void main(List<String> arguments) {
  // showHelloWorld();
  // classFour();
  var generic=Numerics<int>(5);
  generic.showNumber();
  var generic2=Numerics<double>(10.0);
  generic2.showNumber();
  var generic3=Numerics<String>('Okay');
  generic3.showNumber();


  var nullSafetyClass=NullSafetyClass();
  nullSafetyClass.setName();
  print(nullSafetyClass.name);

  print(nullSafetyClass.maleFemale(null));
  nullSafetyClass.divideNumbers(5, 0);
  print(nullSafetyClass.fetchIndex(["Hello","TTDS","Students"], 1));

  Shape shape=Rectangle();
  print(shape.area());
  var animal=Animal();
  animal.numberLegs();
  var lion=Lion();
  lion.numberLegs();
  var kangaroo=Kangaroo();
  kangaroo.numberLegs();
  print(Utility.sumOfTwoNumbers(10, 20));
  print(Utility.primaryColor);
  
  double score=90;
  if(score>70){
    print(Utility.gradeA);
  }
  if(score>70){
    print(GradeEnum.A);
  }
  var grade=GradeEnum.A;
  switch(grade){
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

void scenerio4(){
   var computer=Computer(brandName: 'HP', os:'Windows 11');
  computer.operationSystemSet="MacOS";
  print(computer.operatingSystemName);
  computer.runCommand();
  var operatingSystem=OperatingSystem('osName');
  operatingSystem.runCommand();
  
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