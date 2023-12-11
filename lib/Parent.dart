class Parent {
  String _name = "amir";

  static String classChnages = "No Chnages";

  int age = 25;

  void habits() {
    print("Habits of Parents");
  }
}

class Child extends Parent {
  @override
  void habits() {
    print("habits metod in child class");
  }

  set setNm(String setName) {
    // this._name;

    _name = setName;
  }

  String get name {
    // this._name;
    return _name;
  }

  void show() {
    habits();
    print("show method of child ${super._name}");
  }
}
