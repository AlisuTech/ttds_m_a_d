import 'package:ttds_m_a_d/todolist/todo_model.dart';

class TodoModelService{
  // CRUD Operations
  static List<TodoModel> models=[];
  static void addModel(TodoModel model){
    models.add(model);
  }
  static void updateModel(TodoModel updatedModel){
    var existingModel=models.firstWhere((element) => element.id==updatedModel.id);
    existingModel.title=updatedModel.title;
    existingModel.description=updatedModel.description;
    existingModel.dueDate=updatedModel.dueDate;
    existingModel.colour=updatedModel.colour;
    existingModel.markAsCompleted=updatedModel.markAsCompleted;
    existingModel.groupName=updatedModel.groupName;
    existingModel.status=updatedModel.status;
  }
  static void deleteModel(int id){
    models.removeWhere((element) => element.id==id);
  }
}