class Myclass {
  String name = "amjad";
  int age = 23;
  static String course = "Flutter";
 
}

void main() {
  Myclass obj = Myclass();
  print("My name is ${obj.name}");
  print(obj.age);
  print(Myclass.course);
  Myclass obj1 = Myclass();
  print("My name is ${obj.name = "V"}");
  Myclass obj2 = Myclass();
  print("My name is ${obj.name = "K"}");
}
