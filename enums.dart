enum Vars { Data, variable }

void main() {
  var ss = Vars.Data;

  switch(ss) {
    case Vars.Data:
      print("hello");
    case Vars.variable:
      print("hello");
  }
}
