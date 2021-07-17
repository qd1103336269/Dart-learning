//  数据类型
//  Strings: string
// main() {
//   String str = 'dart';
//   print(str);
// }
//  Numbers : int double
// main() {
//   double num1 = 123;
//   print(num1);
//   int num2 = 12.3;
//   print(num2);
// }
//  List
// main() {
//   var l1 = ['aaa', 20, true];
//   print(l1);
//   var l2 = [];
//   l2.add('22');
//   l2.add(22);
//   print(l2);
//   var l3 = <String>['aaa', '444', 'true'];
//   print(l3);
//   l3.length = 0;  //清空列表
//   print(l3);

//   var l4 = List<String>.filled(3, "333");
//   print(l4);
//   // l4.length = 0;
//   // print(l4);  // 这种方式声明的list长度不能改变
//   l4[0] = 'www';
//   print(l4);

  
// }
//  Map
main() {
  var person = {
    "name": 'lebron',
    "age":12
  };
  print(person["name"]);
  
  var map = new Map();
  map["name"] = "kobe";
  map["age"] = 23;
  print(map);
  if (person is Map) {
    print('map');
  } else {
    print('else');
  }
}