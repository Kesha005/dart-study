class User {
  String? name;
  int? age;

  User(name, age) {
    this.name = name;
    this.age = age;
  }

  void username_and_age() {
    print("username is ${this.age}");
  }
}

void main() {
  User user = new User("Kerim", 34);
  user.username_and_age();
}
