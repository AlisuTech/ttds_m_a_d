void main(List<String> arguments) {
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

  int numberOne=90;
  int numberTwo=88;
  int numberThree=76;
  int numberFour=54;
  print(numberOne==numberTwo);
  print(numberTwo>numberFour);
  print(numberThree<=numberOne);
  print(numberFour!=numberThree);

  String name="Ifeanyi";
  String address="PH, Nigeria";
  print("======");
  print(numberOne>numberThree && name!=address);
  print(numberOne>numberThree && numberFour==numberTwo);
  print(numberOne>numberThree || numberFour==numberTwo);
  print(numberOne==numberThree || numberFour==numberTwo);
  String email="ifeanyi@gmail.com";
  String password="09876567";
  print((email=="ifeanyi2@gmail.com" && password=="098767") || (numberFour!=numberThree && numberTwo<numberOne));


  // Concept - Uses Operators (Conditional Statement - If Statement, Switch Statement)


  String dbEmail="peterade@yahoo.com";
  String dbPassword="123456";

  String enteredEmail="peterade2@yahoo.com";
  String enteredPword="9999"; 

  bool isEmailValid=(dbEmail==enteredEmail);
  bool isPasswordValid=(dbPassword==enteredPword);

  print("======");
  print(isEmailValid);
  print(isPasswordValid);
  if (isEmailValid && isPasswordValid){
    print('Welcome to TTDS');
  }
  if(!isEmailValid){
    print('Email does not exists');
  }
  if(!isPasswordValid){
    print('Invalid Password');
  }
  print("======");
  if(isEmailValid && isPasswordValid){
    print("Welcome to TTDS");
  }
  else if(isEmailValid){
    if(!isPasswordValid){
      print("Wrong Password");
    }
  }
  else if(!isEmailValid){
    print('Invalid Email');
  }
  else{
    print('An unknown error occurred');
  }

  //Else

  String grade="F";

  switch(grade){
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
  


  //Loops and Iterations
  // For Loops
  // Iteration - LCV (Loop Control Variable)
  // LCV - Start, End and Increase your loops - Total Number of Iteration
  print("======");
  int totalIter=10;
  for (int lcv=0;lcv<=totalIter;lcv++){
    print(lcv);
  }

  // Loop based on a condition
  int condition=0;
  while(condition<=100){
    print("Connecting...");
    condition+=10;
  }
  print("You are now online...");



}

//Class One Codes
  // int thelmaAge = 14;
  // int pearlAge = 25;
  // int sumOfAges = thelmaAge + pearlAge;
  // print(sumOfAges);
  // print('Hello world');
  // int subAges = thelmaAge - pearlAge;
  // print(subAges);
  // print(thelmaAge * pearlAge);
  // print(pearlAge / thelmaAge);
  // print(pearlAge ~/ thelmaAge);
  // print(pearlAge % thelmaAge);
  // y=2X-3Z+5, X=2, Z=1

  // int X = 2;
  // int Z = 1;
  // int y = 2 * X - 3 * Z + 5;
  // print(y);