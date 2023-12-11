import 'dart:io';
import 'package:project1/Parent.dart';

import '../lib/car.dart';
import '../lib/human.dart';

abstract class Laptop {
  Laptop() {}
  show() {
    print("Laptop class");
  }

  void wtch();
}

class Mobile extends Laptop {
  show() {
    super.show();
    print("Mobile class");
  }

  @override
  void wtch() {
    // TODO: implement wtch
  }
}

class Nokia implements Laptop, Mobile {
  @override
  show() {
    // TODO: implement show
    throw UnimplementedError();
  }

  @override
  void wtch() {
    // TODO: implement wtch
  }
}
// import 'dart:js_util';
// import 'dart:math';

void main(List<String> arguments) {
  Child child1 = Child();

  String s = Parent.classChnages;

  print(s);

  // child1.name = "nam21";

  child1.setNm = "jhff";
  print(child1.name);
  // child1.show();

  child1.habits();
  // Human.evenOddMessage();
  // Mobile mb = Mobile();
  // mb.show();

  // Human obj1 = Human("amirr", 4);

  // obj1.showData();

  // Human obj2 = Human("junaid", 46);
  // obj2.findArea(radius: 1);

  // Human junaidTeacher = Human("junaid", 26);

  // junaidTeacher.teaching();

  // Car car1 = Car("hammar", 2023);

  // print(car1.engine);
  // car1.age = 4;
  // print(car1.age);

  // Car obj1 = Car(n, m);

  // Toyota t1 = Toyota();

  // t1.age;
  // print(t1.age);

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
