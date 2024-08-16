import 'package:ttds_m_a_d/todolist/todo_model.dart';

class TrashModel{
  int id;
  DateTime dateAdded=DateTime.now();
  TodoModel todoModel;
  TrashModel({required this.id,required this.todoModel});
}