class TodoModel{
  int id=0;
  String title;
  String description="";
  bool markAsCompleted=false;
  Status status=Status.notstarted;
  Colour colour=Colour.gray;
  DateTime? dueDate;
  DateTime dateCreated=DateTime.now();
  DateTime lastUpdated=DateTime.now();
  DateTime? dateStarted;
  DateTime? dateCompleted;
  String groupName="";
  TodoModel({required this.title});

  void createBasic({required String desc, required Colour col, required String grp}){
    description=desc;
    colour=col;
    groupName=grp;
    lastUpdated=DateTime.now();
  }
  void startTask(){
    dateStarted=DateTime.now();
  }
  void completedTask(){
    markAsCompleted=true;
    dateCompleted=DateTime.now();
    lastUpdated=DateTime.now();
  }
  void addDueDate(DateTime dueDate){
    this.dueDate=dueDate;
    lastUpdated=DateTime.now();
  }
  void changeGroup(String newGroup){
    groupName=newGroup;
    lastUpdated=DateTime.now();
  }
  void changeColour(Colour colour){
    this.colour=colour;
    lastUpdated=DateTime.now();
  }
  void clearDueDate(){
    dueDate=null;
  }
}

enum Status{
  notstarted,
  pending,
  ongoing,
  stopped,
  completed
}

enum Colour{
  gray,
  blue,
  brown,
  red,
  green
}