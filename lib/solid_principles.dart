// SOLID - OOP (Uncle Bob)
// They are set of software design principles that help developers to build maintainable, scalable and robust softwares that can stand the test of time and changes.
// S - Single Responsibility Principle(SRP)  [Every class or function must have only one reason to change or Every class or function must have only one responsibility]
// Chat - Sender, Recepient, User, Notification, FileUploads
// Class - Send Messages & Update Notifications

// O - Open Closed Principle [Opened for extension and closed to modifications]
// L - Liskov Substitution Principle
// I - Interface Segregation - Have multiple abstractions, so a client doen't make use of what they don't need
// D - Dependency injection

class MessageAndNotification{
  void sendMessage(String senderId, String receiverId, String message){
    print("Message delivered to $receiverId from $senderId - $message");
  }
  void sendNotification(String receiverId){
    print("Notification sent to $receiverId");
  }
}

class Messages{
    void sendMessage(String senderId, String receiverId, String message){
    print("Message delivered to $receiverId from $senderId - $message");
  }
  void deleteMessage(){

  }
  void editMessage(){

  }
  void forwardMessage(){

  }
}

class Notifications{

  void sendNotification(String receiverId){
    print("Notification sent to $receiverId");
  }
  void seenNotification(){

  }
  void alertNotificationRingtone(){

  }
  void setupNotifications(){

  }
  void alertAndSetupNotification(bool changeAlert){
    if(changeAlert){
      print("Change alert");
    }
    else{
      print("Setup Notification");
    }
  }
}

abstract class Shape{
  double area();
  double perimeter();
  double rep(){
    return 5;
  }
}
abstract class ThreeDVolume{
  double volume();
}
abstract class ThreeDShapes extends Shape{
  double volume();
}
class Cube implements Shape, ThreeDVolume{
  @override
  double area() {
    
    return 0;
  }

  @override
  double perimeter() {
    
    return 0;
  }

  @override
  double rep() {
    
    return 0;
  }

  @override
  double volume() {
    return 0;
  }
  
}
class Rectangle extends Shape{
  @override
  double area() {
    return 10;
  }

  @override
  double perimeter() {
    return 50;
  }
  
  @override
  double volume() {
    return 0;
  }

}