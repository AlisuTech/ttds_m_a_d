// Polymorphism (many structure/forms) & Abstraction

class Animal{
  String color="-";
  int numberLegs(){
    return 4;
  }
}

class Kangaroo extends Animal{
  @override
  int numberLegs(){
    return 2;
  }
}

class Lion extends Animal{
  @override
  int numberLegs(){
    return 6;
  }

}