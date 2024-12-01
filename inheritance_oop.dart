class User {
  String? name;
  int? age;

  User(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void print_name() {
    print(this.name);
  }
}

class Admin extends User {
  String? name;
  int? age;
  String? mail;

  Admin(String name, int age, String mail) : super(name, age) {
    this.name = name;
    this.age = age;
    this.mail = mail;
  }

  void print_mail() {
    print(this.mail);
  }
}

void main() {
  Admin admin = new Admin("Kerim", 34,"saparow@mail.com");
  admin.print_name();
  admin.print_mail();
}
