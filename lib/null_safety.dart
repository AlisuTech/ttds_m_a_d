

class NullSafetyClass{
  // Null - empty
  // Null Safety - Manage Null values
  //  1. Safe Code 2. Reduces chances of application crashing 3. Easily find bugs or errors
  // String? name="Thelma John";
  String name="Thelma John";
  void setName(){
    // name=serverInfo();
    if(serverInfo()!=null){
      name=serverInfo();
    }
    else{
      print("Null value was assigned to a string");
    }
    //Ternary operator
  }
  bool failPassGrade(int value){
    bool result=value>=60?true:false;
    return result;
  }
  Object maleFemale(int? value){
    var result=value??0;
    return result;
  }
  dynamic serverInfo(){
    return null;
  }
  void divideNumbers(double val1, double val2){
    double division=(val1/val2)*val2;
    print(division);
  }
  String fetchIndex(List<String> items, int index){
    try{
      return items[index];
    }
    catch(e){
      print(e);
      return "Empty Value";
      // throw Exception("An error occurred while trying to find index");
    }
  }
}
