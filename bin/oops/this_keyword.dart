/// used when the instance variables and functions arguments have same name

class Demo {
  //instance variable
  String? s;
  int? a;

  //Demo(String s, int a){ //s and a are formal parameters it cannot be accessed outside this constructors
  //this.s= s;               // by assigning like this value of s and a can be accessed outside this conductor
  //this.a= a;
  // }

  Demo(String this.s, int this.a);
  void show(){
    print("s : $s");
    print("a : $a");
  }
}

void main(){
  Demo obj = Demo("hello", 2023);
  obj.show();
}