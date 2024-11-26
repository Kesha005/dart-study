class Gg {

  var a;
  var b;


  void set(x,y){
    this.a = x;
    this.b = y;
  }


  void add(){
    int z = this.a + this.b;

    print(z);
  }
}

void main(){
  Gg var1 = new Gg();

  var1..set(2, 3)..add();
}