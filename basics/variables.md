#### Dart – Variables

A variable name is the name assigned to the memory location where the user stores the data and that data can be fetched when required with the help of the variable by calling its variable name. There are various types of variable that are used to store the data. The type which will be used to store data depends upon the type of data to be stored.

### Syntax : To declare a Variable

```
type variable_name;
```

### Syntax: To declare multiple variables of the same type: 

```
type variable1_name, variable2_name, variable3_name, ....variableN_name;
```

# Types of Variables

1. Static Variable
2. Dynamic Variable
3. Final or const


### Conditions to Write Variable Name

1. Variable names or identifiers can’t be the keyword.
2. Variable names or identifiers can contain alphabets and numbers.
3. Variable names or identifiers can’t contain spaces and special characters, except the underscore(_) and the dollar($) sign.
4. Variable names or identifiers can’t begin with a number. 

# Examples of dart variables

```dart
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
}
```

### Keywords in Dart

Keywords are the set of reserved words which can’t be used as a variable name or identifier because they are standard identifiers whose function are predefined in Dart. 

### Dynamic Type variable in Dart

This is a special variable initialised with keyword dynamic. The variable declared with this data type can store implicitly any value during running the program. It is quite similar to var datatype in Dart, but the difference between them is the moment you assign the data to variable with var keyword it is replaced with the appropriate data type. 

### syntax : 

```
dynamic variable_name;
```

### Final and Const keywords in Dart

These keywords are used to define constant variable in Dart i.e. once a variable is defined using these keyword then its value can’t be changed in the entire code. These keyword can be used with or without data type name.

# 1. Final

A final variable can only be set once and it is initialized when accessed.

### Syntax for Final:

```
// Without datatype
final variable_name

// With datatype
final data_type  variable_name
```

### Example of Final Variable

```
void main() {
  // Assigning value to geek1 variable without datatype
  final geek1 = "Geeks For Geeks";
  // Printing variable geek1
  print(geek1);
  
  // Assigning value to geek2 variable with datatype
  final String geek2 = "Geeks For Geeks Again!!";
  // Printing variable geek2
  print(geek2);
}

```

# 2. Const

A constant variable is a compile-time constant and its value must be known before the program runs.

### Syntax for Const:

```
// Without datatype
const variable_name

// With datatype
const data_type  variable_name
```

### Example of Const Variable

```
void main() {
  // Assigning value to geek1 variable without datatype
  const geek1 = "Geeks For Geeks";
  // Printing variable geek1
  print(geek1);
}
  // Assigning value to geek2 variable with datatype


```

### Null Safety in Dart

In Dart, by default a variable can’t be assigned Null value till it is defined that the variable can store Null value in it. This to avoid cases where user assign null value in Dart.

```
void main() {
   int a=10;
   a=NULL;
   print(a);
}
```

### The above Program will return a error.

### How to assign null value to variable in Dart?

To declare a variable as nullable, you append a ‘?' to the type of the variable. The declared variable will by default store null as value and even after assigning it values of your choice you can declare it as null afterwards.

```
void main() {
   int? a;
   a=null;
   print(a);
}

```