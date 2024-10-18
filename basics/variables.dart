void main() {
  int a = 10;
  print(a);

  double b = 10.5;
  print(b);

  String c = "Hello World";
  print(c);

  bool d = true;
  print(d);

  dynamic e = "Hello World";
  print(e);

  // Assigning value to geek1 variable without datatype
  final geek1 = "Geeks For Geeks";

  // Printing variable geek1
  print(geek1);
  // Assigning value to geek2 variable with datatype
  final String geek2 = "Geeks For Geeks Again!!";
  // Printing variable geek2
  print(geek2);

  // Assigning value to geek1 variable without datatype
  const geek3 = "Geeks For Geeks";
  // Printing variable geek1
  print(geek3);

  // Assigning value to geek2 variable with datatype
  const geek4 = "Geeks For Geeks Again!!";
  // Printing variable geek2
  print(geek4);

  int x = 10;
  print(x);
  // x = null; // throws an error bcz of null safety
  int? y;
  y = null;
  print(y); //outputs null
}
