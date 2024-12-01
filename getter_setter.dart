class User {
  String name = '';
  int age = 10;

  String get NameGet {
    return name;
  }

  set NameSetter(String username) {
    name = username;
  }
}

void main() {
  User user =  User();
  print(user.NameGet);

  user.NameSetter = "Kerim";

  print(user.NameGet);
}
