### Introduction to Dart

Dart is an open-source programming language originally developed by Google. It is meant for both the server side as well as the user side. The Dart SDK comes with its compiler – the Dart VM and a utility dart2js which is meant for generating the Javascript equivalent of a Dart Script so that it can be run on those sites also which don’t support Dart. 

# Features of Dart : 

1. Easy to Understand: Dart because of its similarities with C# and Java user often find the Dart Syntax Familiar , Also, as it provides the code Reuse it makes the Programs clean and easy to understand.

2. Object Oriented Programming: Nowadays OOPS is considered as one of the most important feature for many Programming Language including Java and C++. Now, Dart which is following the same path of OOPS .

3. Open Source: As Dart is Open Source which makes it quite popular between the Individual and also for few big Organisations.

4. Browser Support:  Dart Supported by all the browser because of its dart2js compiler that converts dart Program into JavaScript code which can be further processed by all the modern web browsers.

5. Type Safe:  Dart is considered as type safe as it is the combination of static and runtime checks to ensure the variable value matches the variable type.

6. Flexible Compilation and Execution: Dart Compilation is flexible as it supports both JIT(Just-in-Time) compilation as well as AOT(Ahead of Time) compilation. And dart2js adds extra value to it.

7. Asynchronous Programming: Dart Supports Asynchronous Programming is where even when a Primary set of tasks are running , Program will respond to other set of tasks and at the end of the execution a final result will be returned.

### Hello World Program in Dart Programming Language

In dart main() function is a predefined method and acts as the entry point to the application. A dart script needs the main() method for execution of the code. The program code goes like this: 


```dart
void main() {
  print('Hello World');
}
```

# Explanation of HelloWorld program in Dart

- main(): it is the symbol of main function that means the data entered in it is directly executed by compiler.

- print(“Hello World!”) : the role of print function is quite simple it just prints the data during the compilation of a program. 


### Comments in Dart

In every programming language comments play an important role for a better understanding of the code in the future or by any other programmer. Comments are a set of statements that are not meant to be executed by the compiler. They provide proper documentation of the code. 


### Types of Dart Comments: 

1. Dart Single line Comment.
2. Dart Multiline Comment.
3. Dart Documentation Comment.


# 1. Dart Single line Comment:

Dart single line comment is used to comment a line until line break occurs. It is done using a double forward-slash (//). 

```
\\ This is a single line comment. 
// This is another single line comment.
```

# 2.  Dart Multi-Line Comment:

Dart Multiline comment is used to comment out a whole section of code. It uses /* and */ to start and end a multi-line comment respectively. 


```
/* 

These are 

multiple line 

of comments 

*/ 
```

# 3. Dart Documentation Comment:

Dart Documentation Comments are a special type of comment used to provide references to packages, software, or projects. Dart supports two types of documentation comments ///(C# Style) and /**…..*/(JavaDoc Style). It is preferred to use /// for doc comments as many times * is used to mark list items in a bulleted list which makes it difficult to read the comments. Doc comments are recommended for writing public APIs. 


```
/// This is 

/// a documentation 

/// comment 
```
