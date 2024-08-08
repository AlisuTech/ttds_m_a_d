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
}

class Computer extends OperatingSystem{
  String brandName;
  Computer({required this.brandName,required String os}):super(os);
}