import 'package:ttds_m_a_d/todolist/todo_model.dart';

class Reporting {
  static String generateReport(List<TodoModel> models) {
    return "";
  }

  static String generateTimeTracker(List<TodoModel> models){
    String report="";
    for (var model in models) {
      if(model.markAsCompleted){
        var timeElapsed=model.dateCompleted!.difference(model.dateStarted!);
        var dateDiff= model.dateCompleted!.difference(model.dueDate!);
        String dueDateReport="";
        if(dateDiff.inHours<0){
          dueDateReport+="Task was completed before due date";
        }
        else{
          dueDateReport+="Task was not completed before due date by ${dateDiff.inHours} hrs";
        }
        report+="The task - ${model.title} took ${timeElapsed.inHours} hrs. $dueDateReport";
      }
    }
    return report;
  }
}
