import 'package:ttds_m_a_d/todolist/todo_model.dart';

class Notification{
  String title;
  String content;
  DateTime dateCreated=DateTime.now();
  Notification({required this.title,required this.content});
  List<TodoModel> fetchAllDueDateReminder(){
    return [];
  }
  

}