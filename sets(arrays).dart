void main() {
  print("This will be dart array object no no only array");

  var gfg = <String>{"Kerim", "selbi", "mak"};

  Set<String> var1 = {"Kakamyrat"};

  //gfg.add("Data"); add a single data

  gfg.addAll(var1);

  print("Print element by index");

  gfg.forEach(
    (element) {
      print(element);
    },
  );

  print(gfg);
}
