class Animal{
  void details(int id, String name, String color){
  print("id = $id");
  print('Name = $name');
  print('color = $color');
 }
}
class Cat extends Animal{
  String sound ='Meow';
}
void main(){
  Cat obj = Cat();
  obj.details(5, "cat", "White");
  print("Sound = ${obj.sound}");
}