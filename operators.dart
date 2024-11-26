void main() {
  // type operators check the type

  String var1 = "Kerim";

  print(var1 is String);
  print(var1 is! int);

  print("bool operators");

  int var2 = 10;
  int var3 = 20;

  bool c = var3 > var2;

  print(c);

  print("a is $var1\n  b is $var3");
  
}
