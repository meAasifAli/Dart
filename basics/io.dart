import 'dart:io';

void main() {
  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Printing that number
  print("Your favourite number is $n");

  //standard Output

  print("Welcome to GeeksforGeeks! // printing from print statement");

  // Printing in second way
  stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");
}
