class Animal() {
  String sex;
  int age;

  Animal(this.sex, this.age);

  void info() {
    print("jenis kelamin adalah $sex");
    print("umur adalah $age");
  }
}

void main() {
  print("test");
  var animal = Animal("male", 18);
  animal.info();
}
