void main() {
  print("Hello world");
  //variables in dart
  //1.String
  String name = "Nitesh Agrawal";
  print(name);
  //2.Number
  int number = 12345;
  print(number);
  //3.Bool
  bool israining = true;
  print(israining);
  //4.dynamic
  dynamic address = "New Delhi";
  print(address);
  String wish = diwaligreet();
  print(wish);
  int date = year();
  print(date);
  //Lists:
  List<String> Friends = ["Bhola", "Gola", "Chola", "Daru"];
  Friends.remove("Chola");
  // Friends.add(12345);
  print(Friends);
}

//function in dart
// String diwaligreet() {
//   return "Happydiwali";
// }
String diwaligreet() => "Happy diwali";
int year() {
  return 2023;
}
