class Demo {
  int a = 0;
  int b = 0;
  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void get() {
    int result = this.a + this.b;
    print(result);
  }
}

void main() {
  Demo c1 = new Demo();
  Demo c2 = new Demo();

  // Without using Cascade Notation
  c1.set(1, 2);
  c1.get();

  // Using Cascade Notation
  c2
    ..set(3, 4)
    ..get();
  // int a = 10;
  // int b = 5;
  // print(a + b); // 15
  // print(a - b); // 5
  // print(a * b); // 50
  // print(a / b); // 2
  // print(a % b); // 0
  // print(a ~/ b); // 2
  // print(a++); // 10
  // print(a--); // 11
  // print(++a); // 12
  // print(--a); // 11

  // int a = 5;
  // int b = 7;
  // // Assigning value to variable c
  // var c = a * b;

  // print("assignment  operator used c = a*b so now c = $c\n");

  // // Assigning value to variable d
  // var d;

  // // Value is assign as it is null
  // d ??= a + b;

  // print("d??= a+b so d = $d \n");

  // // Again trying to assign value to d
  // d ??= a - b;
  // print("Assigning value only if d is null");
  // print("d??= a-b so d = $d");
  // print("As d was not null value was not updated");
}
