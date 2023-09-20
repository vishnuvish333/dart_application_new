class MyClass{
  int c = 100;

  //user defined method
  void addition(){
    int a = 100,
        b = 200; /// here a and b are local variables
      print('SUM = ${a+b+c}');
    
  }
}
void main(){
  MyClass obj = MyClass();
  obj.addition();
}