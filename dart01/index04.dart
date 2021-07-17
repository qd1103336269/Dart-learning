// 类
import 'dart:math';
main() {
  print(min(12, 15 ));
  Person p = new Person('iverson', 34);
  p..eating();
  // (p as Person).eating();

  Son son = new Son('curry', 22, 'female');
  son.eating();
  son.run()();

}

class Person {
  String name;
  int age;
  // static String sex = "female";
  Person(this.name, this.age);
  void eating() {
    print("${this.name}------${this.age}");
    // print(sex);
  }
}

class Son extends Person{
  String sex  = "male";
  Son(String name, int age, String sex) : super(name, age) {
    this.sex = sex;
  }
  run() {
    print("${this.name}---${this.age}---${this.sex}");
  }
  @override
  void eating() {
    super.eating();
  }

  // int? a = 1;
  // a = null;
}