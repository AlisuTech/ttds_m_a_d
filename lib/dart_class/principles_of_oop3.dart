// Abstraction

// Concrete Classes

abstract class Shape{
  int length=0;
  int breadth=0;
  void printArea(); 
  //1. You can create a method without implementation
  //2. Any class inheriting from an abstract class must implement the abstraction
  //3. You cannot initialise/instantiate an abstract class
  void printPerimeter(){
    print("Perimeter is ${length+breadth}");
  }
}
class Rectangle extends Shape{
  @override
  void printArea() {
    print("Area is ${length*breadth}");
  }
}
abstract class ThreeDShapes extends Shape{
  
}