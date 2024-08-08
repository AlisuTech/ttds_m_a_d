// Human
// Creating an Object - instantiation/Creating instance of a class
// Constructor - Manages Instances
class Human {
  Human();//Default Constructor


  //Features
  String name="Thelma John";
  String skinClor="Dark";
  int age=22;


  //Actions
  void talk(){
    print("Hello my name is $name");
  }

  void walk(){
    print("Hello I am $name and I am walking");
  }

}

class Car{
  int numberOfWheels;
  bool selfDriving;
  String color;
  int numberOfDoors;

  Car({required this.numberOfWheels,required this.selfDriving,required this.color,required this.numberOfDoors});

  void turnOnIgnition(){
    print("The car is on with $numberOfWheels wheels and $numberOfDoors doors");
  }
}

class Truck{
  int numberOfWheels=0;
  bool selfDriving=false;
  String color="";
  int numberOfDoors=0;

  Truck({required this.numberOfWheels,required this.selfDriving,required this.color,required this.numberOfDoors});

  //Named Constructor
  Truck.fourWheel(){
    numberOfWheels=4;
  }

  Truck.fourWheelFourDoor(){
    numberOfWheels=4;
    numberOfDoors=4;
  }

  void turnOnIgnition(){
    print("The car is on with $numberOfWheels wheels and $numberOfDoors doors");
  }
}

class User{
  String password="";
  String email="";
  User(this.email,this.password);

  User.generatePassword(){
    password="lkjhgfghj";
  }
  User.googleAuth(){
    
  }
  User.facebookAuth(){
    
  }
}