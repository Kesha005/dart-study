abstract class SuperUser {
  String? name;
  String getName();
}

class User extends SuperUser {
  String? name;

  @override
  String getName() {
    return this.name.toString();
  }
}

void main() {
  User user = User();

  print(user.getName());
}
