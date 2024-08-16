
void classFour() {
  //Adding Strings
  String firstName = "Ifeanyi";
  String lastName = "Nwachukwu";
  String address = "Lagos: Nigeria";
  int age = 45;
  String combine = " I am " +
      firstName +
      " " +
      lastName +
      " " +
      address +
      ". " +
      age.toString() +
      " years old ";
  print(combine);
  String interpolation =
      "I am $firstName $lastName: I live in $address. I am $age years old";
  print(interpolation);
  // Inbuilt Functions for Strings
  print(interpolation.contains('am'));
  for (int lcv = 0; lcv <= 10; lcv++) {
    //indexing - locating
    print(interpolation[lcv]);
  }
  String replacedVariable = interpolation.replaceAll("am", "em");
  print(interpolation.length);
  print(interpolation.startsWith("I"));
  print(interpolation.endsWith("old"));
  print(interpolation.indexOf("am"));
  print(interpolation.lastIndexOf("am"));
  print(interpolation.replaceAll("am", "em"));
  print(interpolation);
  print(interpolation.replaceFirst("am", "em"));
  print(interpolation.replaceRange(0, 10, "TTDS"));
  print(interpolation.substring(5, 20));
  print(interpolation.split(":")); // divides your string wrt a delimeter
  print(interpolation.split(" ")); // divides your string wrt a delimeter
  print(interpolation.toLowerCase());
  print(interpolation.toUpperCase());
  // Trim function
  print(combine.length);
  print(combine.trim().length);
  print(combine);
  print(combine.trim());
}

void classThree() {
  showHelloWorld();
  myName();
  courseTitle();
  var anotherSum = sumNumbers();
  print(anotherSum + sumNumbers());
  addTwoNumbers(10, 20);
  addTwoNumbers(50, 80);
  addTwoNumbers(100, 500);
  int sumOfNumbers = addTwoNumbersReturnFeedback(200, 450);
  print(sumOfNumbers * 10);
  signUp("ifeanyiboby@gmail", "876543456");
  signUpTwo(
      email: "ifeanyiboby@gmail",
      phoneNumber: "87897",
      fullname: "Ifeanyi",
      password: "oiuyty87",
      gender: "Female");
  signUpThree("ifeanyiboby@gmail", phoneNumber: "ghg");
  signUpFour("thelmajohn@gmail.com", password: "8768767");
  delayProcessForXSeconds();
}

void classOneCodes() {
  int thelmaAge = 14;
  int pearlAge = 25;
  int sumOfAges = thelmaAge + pearlAge;
  print(sumOfAges);
  print('Hello world');
  int subAges = thelmaAge - pearlAge;
  print(subAges);
  print(thelmaAge * pearlAge);
  print(pearlAge / thelmaAge);
  print(pearlAge ~/ thelmaAge);
  print(pearlAge % thelmaAge);
  // y=2X-3Z+5, X=2, Z=1

  int X = 2;
  int Z = 1;
  int y = 2 * X - 3 * Z + 5;
  print(y);
}

void classTwoCodesA() {
  //Class Two
  // Boolean Operations - Conditioning
  // Conditional Statements
  // Loops and Iterations
  // Methods and Functions

  // Bool - True or False
  // Equality Operator - ==, !=
  // Inequality Operator - >, <, >=, <=
  // Combination Operators or Conditional Joiners
  // AND - ALL CONDITIONS MET - &&
  // OR  - ANY CONDITION MET - ||

  int numberOne = 90;
  int numberTwo = 88;
  int numberThree = 76;
  int numberFour = 54;
  print(numberOne == numberTwo);
  print(numberTwo > numberFour);
  print(numberThree <= numberOne);
  print(numberFour != numberThree);

  String name = "Ifeanyi";
  String address = "PH, Nigeria";
  print("======");
  print(numberOne > numberThree && name != address);
  print(numberOne > numberThree && numberFour == numberTwo);
  print(numberOne > numberThree || numberFour == numberTwo);
  print(numberOne == numberThree || numberFour == numberTwo);
  String email = "ifeanyi@gmail.com";
  String password = "09876567";
  print((email == "ifeanyi2@gmail.com" && password == "098767") ||
      (numberFour != numberThree && numberTwo < numberOne));

  // // Concept - Uses Operators (Conditional Statement - If Statement, Switch Statement)

  String dbEmail = "peterade@yahoo.com";
  String dbPassword = "123456";

  String enteredEmail = "peterade2@yahoo.com";
  String enteredPword = "9999";

  bool isEmailValid = (dbEmail == enteredEmail);
  bool isPasswordValid = (dbPassword == enteredPword);

  print("======");
  print(isEmailValid);
  print(isPasswordValid);
  if (isEmailValid && isPasswordValid) {
    print('Welcome to TTDS');
  }
  if (!isEmailValid) {
    print('Email does not exists');
  }
  if (!isPasswordValid) {
    print('Invalid Password');
  }
  print("======");
  if (isEmailValid && isPasswordValid) {
    print("Welcome to TTDS");
  } else if (isEmailValid) {
    if (!isPasswordValid) {
      print("Wrong Password");
    }
  } else if (!isEmailValid) {
    print('Invalid Email');
  } else {
    print('An unknown error occurred');
  }

  // //Else

  String grade = "F";

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Very Good");
      break;
    case "C":
      print("Average");
      break;
    case "D":
      print("Poor");
      break;
    default:
      print("---");
      break;
  }
}

void classTwoCodesB() {
  // //Loops and Iterations
  // // For Loops
  // // Iteration - LCV (Loop Control Variable)
  // // LCV - Start, End and Increase your loops - Total Number of Iteration
  print("======");
  int totalIter = 10;
  for (int lcv = 0; lcv <= totalIter; lcv++) {
    print(lcv);
  }

  // // Loop based on a condition
  int condition = 0;
  while (condition <= 100) {
    print("Connecting...");
    condition += 10;
  }
  print("You are now online...");

  int numberOne = 90;
  var numberTwo = 87;

  List allChats = ["Gideon", "Thelma", "Barikpe", "Ifeanyi", 90, true];

  //lcv-each iteration
  for (var each in allChats) {
    print(each);
  }
}


List<String> searchNames(
    {required String search, required List<String> items}) {
  var validItems = items.where((element) {
    if (element.contains(search)) {
      return true;
    } else {
      return false;
    }
  });
  return validItems.toList();
}

void functionName(param) {}

// Scenerio 1 - Without Return Type
void showHelloWorld() {
  print('Hello World');
}

void myName() {
  print('John Thelma');
  courseTitle();
}

void courseTitle() {
  print('Mobile Application Development (M.A.D)');
  showHelloWorld();
}

// Scenerio 2 - With Return Type
int sumNumbers() {
  int numberOne = 90;
  int numberTwo = 100;
  int sum = numberOne + numberTwo;
  return sum;
}

// Scenerio 3 - Methods with Overloads/Parameters/Dependence
void addTwoNumbers(int varOne, int varTwo) {
  print(varOne + varTwo);
}

int addTwoNumbersReturnFeedback(int varOne, int varTwo) {
  int sum = (varOne + varTwo);
  return sum;
}

// Scenerio 4 - Methods with Optional Paramters

void signUp(String email, String password,
    [String fullname = 'No name',
    String phoneNumber = '+234',
    String gender = 'Male']) {
  print('Sign up successful');
}

// Scenerio 3&4b - Another pattern for overload
void signUpTwo(
    {String email = '',
    String password = '',
    String fullname = 'No name',
    String phoneNumber = '+234',
    String gender = 'Male'}) {
  print('Sign up successful');
}

// Scenerio 3&4c - Another pattern for overload
void signUpThree(String email,
    {String password = '',
    String fullname = 'No name',
    String phoneNumber = '+234',
    String gender = 'Male'}) {
  print('Sign up successful');
}

// Scenerio 3&4d - Another pattern for overload
void signUpFour(String email,
    {required String password,
    String fullname = 'No name',
    String phoneNumber = '+234',
    String gender = 'Male'}) {
  print('Sign up successful');
}

// Scenerio 5 - Asynchronous functions
// => Synchronous (Instant Result) & Asynchronous Function (Future Result)
// Threading - Main Thread || Parallel Threads

Future<void> delayProcessForXSeconds() async {
  // async & await
  print("Started");
  await Future.delayed(Duration(seconds: 5)); // Long Process
  print("Process Completed");
}

// Functions - Inbuilt Functions & Custom Functions (Self or Added)

//returnType - The action/variable/feedback after a function is concluded
// returnType - DataType (int,string,double,...)
// No returnType - void
// returnType methodName (){ //camelCase for method

// }