// ...........................String...........................
void main() {
  String schoolName = "Diamond School";
  String address = "New York 2140";

  print("School name is $schoolName and address is $address");

// ...........................Multi-Line String...........................

  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

// Multi Line Using Double Quotes
  String otherMultiLineText = """
This is Multi Line Text with 3 double quote I am also writing here.
""";

// Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

// ...........................String To Int...........................
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
// this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");

// ...........................Int TO String...........................

  String num1 = "1.1";
  print("Type of strvalue is ${num1.runtimeType}");
  double doublevalue = double.parse(num1);
  print("Value of doublevalue is $doublevalue");
// this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

// ...........................String To Double...........................

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
// this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");

// ........................... Int To String...........................

  int one1 = 1;
  print("Type of one is ${one1.runtimeType}");
  String one1InString = one1.toString();
  print("Value of oneInString is $one1InString");
// this will print data type
  print("Type of oneInString is ${one1InString.runtimeType}");

// ........................... Double To Int...........................

  double numm = 10.01;
  int num2 = numm.toInt(); // converting double to int

  print("The value of num1 is $numm. Its type is ${numm.runtimeType}");
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
}
