void main() {
  //Data Type
  //Frist Numbers
  //int
  // this called initialization
  int fristNumber = 5;
  //this called Declaretion
  int secondNumber;
  secondNumber = 10;
  int result = fristNumber + secondNumber;
  print(result);
  //double
  double fristNumberDouble = 2;
  double secondNumberDouble = 5;
  double resultDouble = fristNumberDouble + secondNumberDouble;
  print(resultDouble);
  //if int or double u can use num
  num myAge = 23;
  //Strings
  String fristName = "Abdullah";
  String lastName = "Shokr";
  String fullName = fristName + lastName;
  print(fullName);
  //String with Number
  String numberString = "$fristName $lastName ${fristNumber + secondNumber}";
  print(numberString);
  //Boolean
  bool x = true;
  print(x);
  //List<Type>
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ["Abdullah", "Shokr", "Mohamed"];
  print(numbers);
  print(names);
  //Map<key,value>
  Map<String, String> info = {
    "name": "Abdullah Shokr",
    "age": "$myAge",
    "Address": "Egypt"
  };
  print(info["name"]);
  //var and dynamic
  var z;
  z = 5;
  z = "Abdullah";
  print(z);
  dynamic c = "Omar";
  c = false;
  print(c);
  //final and const
  //the best use const if u wont get data from DB
  final footer = "Abdullah";
  const pi = 3.14;
  print(footer);
  print(pi);
  //Arithmetic Operator
  //+add
  //-subtract
  // *multiply
  // /divide
  if (18 < myAge) {
    print("You Can go");
  } else if (18 > myAge) {
    print("Not allow to you to enter");
  } else {
    print("your age equal 18 , we will prevent you from some features");
  }
  // if null
  var wv = null;
  var rer = 4;
  var sd = wv ?? rer;
  print(sd);
}
