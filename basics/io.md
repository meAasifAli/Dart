### Dart – Standard Input Output

# Standard Input in Dart: 

In Dart programming language, you can take standard input from the user through the console via the use of .readLineSync() function. To take input from the console you need to import a library, named dart:io from libraries of Dart.

### About Stdin Class:

This class allows the user to read data from standard input in both synchronous and asynchronous ways. The method readLineSync() is one of the methods used to take input from the user

```dart
// importing dart:io file
import 'dart:io';

void main()
{
	print("Enter your name?");
	// Reading name of the Geek
	String? name = stdin.readLineSync(); // null safety in name string

	// Printing the name
	print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}

```

# Standard Output in Dart:

In dart, there are two ways to display output in the console: 

1. Using print statement.
2. Using stdout.write() statement.

```dart
 print("Welcome to GeeksforGeeks! // printing from print statement");
 
    // Printing in second way
    stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");

```