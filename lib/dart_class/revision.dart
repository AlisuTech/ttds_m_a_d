class ParentClass{
  String paramOne;
  ParentClass({required this.paramOne});
}
class ChildClass extends ParentClass{
  ChildClass({required childParamOne}):super(paramOne:childParamOne);
  String ItemOne="Hello";
  String ItemTwo="Hello 2";
  void action(){
    String interPolString="$ItemOne $ItemTwo Merged together";
    String interPolString2="${ItemOne+ItemTwo} $ItemTwo Merged together";
    String fullname="Thelma John";
    String firstname=fullname.split(" ")[1];
    String firstChar=fullname.substring(0,3);
    int numbers=90;
    numbers.ceilToDouble();
  }
}
