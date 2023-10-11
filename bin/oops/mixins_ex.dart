mixin Fatherr{
  String name = "Paul";
  void fdetailss(String job, int phone);
  void show(){
    print('My Father is My Super Hero');
  }
}
mixin Motherr{
  String mname = "Mini";
  void mdetailss(String job, int phone);
  void display(){
    print('My Mother is my Role Model');
}
}
class Chilld with Fatherr,Motherr{
  String name = "Joy";
  void cdetails(int age, int std){
  print("Name : $name");
  print("Age : $age");
  print("Class : $std");
}

  @override
  void fdetailss(String job, int phone) {
    print("name : ${super.name}");
    print("job : $job");
    print("phone : $phone");
  }
  @override
  void mdetailss(String job, int phone) {
    print("name : $mname");
    print("job : $job");
    print("phone : $phone");
  }
}
void main(){
  Chilld obj = Chilld();
  obj.cdetails(15,10);
  print('------------------------------');
  obj.fdetailss("Doctor", 7894561235);
  obj.show();
  print('------------------------------');
  obj.mdetailss("nurse", 9632587412);
  obj.display();
}