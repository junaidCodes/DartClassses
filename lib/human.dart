class Human {
  String name = "junaid";
  int age = 25;

  Human(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void showData() {
    print(name);
    print(age);
  }

  void teaching() {
    print("playing role as teacher");
  }

  findEven({required int a, required int b}) {
    int sum = a + b;

    for (int i = 0; i < sum; i++) {
      if (i % 2 == 0) {
        print({i, "is even"});
      } else {
        print({i, "is not even"});
      }
    }
  }

  void findArea({required double radius}) {
    double circle = 3.14 * (radius * radius);
    print(circle);
  }

  
}
