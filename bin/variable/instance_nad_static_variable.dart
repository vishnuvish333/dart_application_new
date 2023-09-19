class Students{
  ///instance variable
  String? name; //? - null aware may or may not be null
  int? age;
  int? phone;
  String? email;
  String? qualification;

  ///static variable - used for memory management (depends on class)
  static String course = "flutter";
}

void main(){
  ///object creation classname object_name = classname(); (classname() - constructer)
  Students st1 = Students(); /// similar wat => var st1 = Students();
  print("student 1 name = ${st1.name = 'amal'}");
  print("student 1 age  = ${st1.age = 20}");
  print("student 1 phone = ${st1.phone = 9874563210}");
  print("student 1 email = ${st1.email = 'amal@gmail.com'}");
  print("student 1 qualification = ${st1.qualification = 'BCA'}");
  print("student 1 course = ${Students.course}");

  print("-----------------------------");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'aju'}");
  print("student 2 age = ${st2.age = 21}");
  print("student 2 phone = ${st2.phone = 9632587410}");
  print("student 2 email = ${st2.email = 'aju@gmail.com'}");
  print("student 2 qualification = ${st2.qualification = 'BCA'}");
  print("student 2 course = ${Students.course}");
}