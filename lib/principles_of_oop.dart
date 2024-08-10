// Inheritance - A class can be a parent of another class
// Encapsulation - Hiding specifics from users


class OperatingSystem{
  String osName;

  //Getters - ReadOnly
  String get operatingSystemName=>osName;

  //Setters -WriteOnly
  set operationSystemSet(String newOS){
    osName=newOS;
  }
  int storage=1000;
  int processor=1250;
  OperatingSystem(this.osName);
  void runCommand(){
    print("DART command is running - Parent");
  }
}

class Computer extends OperatingSystem{
  String brandName;
  DriverPack driverPack=DriverPack.intel;
  Computer({required this.brandName,required String os}):super(os);
  
  @override
  void runCommand(){
    print("DART command is running - Child");
  }

  void processAction(){

  }

}

abstract class Shape{
  double area();
}

class Rectangle extends Shape{
  @override
  double area() {
    return 0;
  } 
}

enum DriverPack{
  intel, m1, nvidia, aMD 
}