import 'dart:io';
import 'dart:math';

import '../lib/human.dart';

void main(List<String> arguments) {
  Human obj1 = Human("amirr", 4);

  obj1.showData();

  Human obj2 = Human("junaid", 46);
  obj2.findArea(radius: 1);

  Human junaidTeacher = Human("junaid", 26);

  junaidTeacher.teaching();

  


  // print(junaid1.findEven(a: 20, b: 6));

  // List empty = [];

  // List<double> doubleList = [6.0, 7.0, 8.0, 9.0, 10.0];
  // List<int> intList = [1, 2, 3, 4, 5];

  // empty.add(intList);
  // empty.add(doubleList);

  // for (int i = 0; i < empty.length; i++) {
  //   print(empty[i]);
  // }
  // for (int j = 1; j < empty.length; j++) {
  //   print(empty[j]);
  // }

// stdout.write(String.fromCharCode(67)+String.fromCharCode(33));

  // List<int> myName = [106, 117, 110, 97, 105, 100];

  // for (int i = 0; i < myName.length; i++) {

  //   stdout.write(String.fromCharCode(myName[i]));

  // }

  //findArea(radius: 40);
  // findEven(a: 50, b: 20);
}
