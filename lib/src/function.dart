void main() {
  var cls = Human();
  cls.humanName('Ranjit Kumar'); // function calling
  cls.humanName('Flutter'); // function calling

  print(cls.addition(5, 5));
  print(cls.addition(105, 500));
}

class Human {
  Human() { // default constructor
    print('We are Human');
  }

  void humanName(String name) {
    //declaration
    print(name); //defination
  }

  int addition(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
