// void main() {
//   print('hello dart');
// }

// String main() {
//   print('hello dart');
//   return 'aa';
// }

main() {
  // 字符串
  String str01 = 'aaa';
  print(str01);
  // 数字
  int abs = 123;
  print(abs);
  // 声明为某种类型的值不能赋值其他类型的值
  // String strs = 'aaa';
  // strs = 123;  // error

  // Dart常量: 使用修饰符const和final
  // const 值不变, 一开始就得赋值
  // final 可以开始不赋值, 只能赋值一次, 第一次使用时才初始化
  const ABS = 123;
  // ABS = 123
  print(ABS);
  final age = 22;
  // age = 23;
  print(age);
  // age = 34;

}
