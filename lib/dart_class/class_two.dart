
void classSix(){

  //map-json
  var profile = {
    "name": "John Thelma",
    "age": 25,
    "address": "PH, Nigeria",
    "university": "University of Port Harcourt",
    "courses": ["Maths 101", "GES 100"]
  };
  var profiles = [
    {
      "name": "John Thelma",
      "age": 25,
      "address": "PH, Nigeria",
      "university": "University of Port Harcourt",
      "courses": ["Maths 101", "GES 100"]
    },
    {
      "name": "Peter Thelma",
      "age": 25,
      "address": "PH, Nigeria",
      "university": "University of Port Harcourt",
      "courses": ["Maths 101", "GES 100"]
    },
    {
      "name": "Mark Thelma",
      "age": 25,
      "address": "PH, Nigeria",
      "university": "University of Port Harcourt",
      "courses": ["Maths 101", "GES 100"]
    }
  ];
  print(profile["name"]);
  print(profile["age"]);
  // var courses=profile["courses"];
  print(profile["courses"]);
  profile.addAll({"country":"Nigeria","dob":"1999-04-20"});
  print(profile);
  profile["name"]="Ifeanyi Nwachukwu";
  print(profile);
  print(profile.containsKey("dob"));
  print(profile.containsValue("dob"));
  print(profile.remove("dob"));
  print(profile);
  profile.removeWhere((key, value){
    if(key=="name"){
      return true;
    }
    else{
      return false;
    }
  });
  print(profile);
}
void classFive() {
  // Class Four
  // String Manipulation & List Manipulation

  List listOfItems = ["Gideon", "Thelma", "Kamsi", "Peter"];
  for (int lcv = 0; lcv < listOfItems.length; lcv++) {
    print(listOfItems[lcv]);
  }
  listOfItems.add("Barikpe");
  listOfItems.addAll(["Ifeanyi", "Emeka", "Pearl"]);
  print(listOfItems);
  print(listOfItems.contains("Eme"));
  print(listOfItems.contains("Emeka"));
  print(listOfItems.elementAt(2));
  listOfItems.insert(1, "element");
  print(listOfItems);
  String joined = listOfItems.join("-");
  print(joined);
  listOfItems.remove("Barikpe");
  print(listOfItems);
  listOfItems.removeAt(3);
  print(listOfItems);
  listOfItems.removeRange(0, 2);
  print(listOfItems);
  listOfItems.shuffle();
  print(listOfItems);
  listOfItems.sort();
  print(listOfItems);
  var newItems = listOfItems.skip(2);
  print(newItems);
  print(listOfItems.take(1));
  var numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var check = numbers.any((param) {
    return true;
  }); // Any - checks for the first element that fulfills a criteria. Criteria can be a function of any type
  print(check);
  var checkEven = [1, 3, 5, 7, 10].any((element) {
    if (element % 2 == 0) {
      return true;
    } else {
      return false;
    }
  });
  print(checkEven);
  var allEvenNumbers = numbers.where((element) {
    //Returns all the places the condition was met
    if (element % 2 == 0) {
      return true;
    } else {
      return false;
    }
  });
  print(allEvenNumbers);
  var first = numbers.lastWhere((element) {
    //Returns all the places the condition was met
    if (element % 2 == 0) {
      return true;
    } else {
      return false;
    }
  });
  print(first);
}
void voidClass(){

//Casting - Converting from one data type to another
//Implicit Casting
  String number="8765468";
  int converted=int.parse(number);
  String convertedString=converted.toString();
  print(converted/100);
  String currency="905.25";
  double convCurrency=double.parse(currency);
  print(convCurrency);
  List<dynamic> collection=[1,2,3,4];
  List<int> collectionConv=collection.cast<int>();
  print(collectionConv);

  int numInt=90;
  double doubleNum=numInt.toDouble();

//Explicit Casting

  var profile = {
    "name": "John Thelma",
    "age": 25,
    "address": "PH, Nigeria",
    "university": "University of Port Harcourt",
    "courses": ["Maths 101", "GES 100"]
  };

  List<int> courses=profile["courses"] as List<int>;
  print(courses[1]);
}