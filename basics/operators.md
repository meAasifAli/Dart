### Operators in Dart

The operators are special symbols that are used to carry out certain operations on the operands. The Dart has numerous built-in operators which can be used to carry out different functions, for example, ‘+’ is used to add two operands. Operators are meant to carry operations on one or two operands. 

# Different types of operators in Dart

- Arithmetic Operators
- Relational Operators
- Type Test Operators
- Bitwise Operators
- Assignment Operators
- Logical Operators
- Conditional Operators
- Cascade Notation Operators

# 1. Arithmetic Operators

This class of operators contain those operators which are used to perform arithmetic operation on the operands. They are binary operators i.e they act on two operands. 

```dart
int a = 10;
int b = 5;
print(a + b); // 15
print(a - b); // 5
print(a * b); // 50
print(a / b); // 2
print(a % b); // 0
print(a ~/ b); // 2
print(a++); // 10
print(a--); // 11
print(++a); // 12
print(--a); // 11
```

# 2. Relational Operators

This class of operators contain those operators which are used to perform relational operation on the operands. 

```dart
int a = 10;
int b = 5;
print(a == b); // false
print(a != b); // true
print(a > b); // true
print(a < b); // false
print(a >= b); // true
print(a <= b); // false
```

# 3. Type Test Operators

This class of operators contain those operators which are used to check the type of the operands. 

```dart
int a = 10;
print(a is int); // true
print(a is! int); // false
```

### as Operator

as Operator is used for Typecasting. It performs a cast at runtime if the cast is valid else, it throws an error. It is of two types Downcasting and Type Assertion.

```dart
void main(){
  // Declaring value
  dynamic value = "Hello";
  
  // TypeCast dynamic -> String
  String str= value as String;
  
  // Print String
  print(str);
}
```

# 4. Bitwise Operators

This class of operators contain those operators which are used to perform bitwise operation on the operands. 

```dart
int a = 10;
int b = 5;
print(a & b); // 0
print(a | b); // 15
print(a ^ b); // 15
print(~a); // -11
print(a << 1); // 20
print(a >> 1); // 5
```

### 5. Assignment Operators

This class of operators contain those operators which are used to assign value to the operands.

```dart


void main()
{
    int a = 5;
    int b = 7;

    // Assigning value to variable c
    var c = a * b;
  
    print("assignment  operator used c = a*b so now c = $c\n");

    // Assigning value to variable d
    var d;
  
      // Value is assign as it is null
    d ??= a + b;
  
    print("Assigning value only if d is null");
    print("d??= a+b so d = $d \n");
    
    // Again trying to assign value to d
    d ??= a - b;
      // Value is not assign as it is not null
  
    print("Assigning value only if d is null");
    print("d??= a-b so d = $d");
    print("As d was not null value was not updated");
}

```

# 6. Logical Operators

This class of operators contain those operators which are used to logically combine two or more conditions of the operands. 

```dart
void main()
{
    int a = 5;
    int b = 7;

    // Using And Operator
    bool c = a > 10 && b < 10;
    print(c);

    // Using Or Operator
    bool d = a > 10 || b < 10;
    print(d);

    // Using Not Operator
    bool e = !(a > 10);
    print(e);
}
```

# 7. Conditional Operators

This class of operators contain those operators which are used to perform comparison on the operands. 

```dart
void main()
{
    int a = 5;

    // Conditional Statement
    var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
    print(c);

    
    // Conditional statement
      int? n;
      // Warning: Operand of null-aware operation '??' has type 'int' which excludes null.
      // For batter practice make both same type to avoid warning
      // var d = n ?? 10;
      var d = n ?? "n has Null value";
      print(d);

    // After assigning value to n
    n = 10;
      // we make it all ready null safe 
    //d = n ? ? "n has Null value";
      d = n;
    print(d);
}

```

# 8. Cascade Notation Operators:

This class of operators allows you to perform a sequence of operation on the same element. It allows you to perform multiple methods on the same object.

```dart
// Dart Program to Demonstrate
// Use of Cascading Operator

// Class 
class GFG {
    var? a;
    var? b;

    void set(x, y)
    {
        this.a = x;
        this.b = y;
    }

    void add()
    {
        var z = this.a + this.b;
        print(z);
    }
}

void main()
{
    // Creating objects of class GFG
    GFG geek1 = new GFG();
    GFG geek2 = new GFG();

    // Without using Cascade Notation
    geek1.set(1, 2);
    geek1.add();

    // Using Cascade Notation
    geek2..set(3, 4)
         ..add();
}

```