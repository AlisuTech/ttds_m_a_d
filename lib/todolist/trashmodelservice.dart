
import 'package:ttds_m_a_d/todolist/trash_model.dart';

class TrashModelService{
  static List<TrashModel> models=[];
  static void addModel(TrashModel model){
    models.add(model);
  }
  static void deleteModel(int id){
    models.removeWhere((element) => element.id==id);
  }
  static void deleteAll(){
    models.clear();
  }
}