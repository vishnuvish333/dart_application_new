abstract class Schooling{
  void sdetails(String Schoolname, int year, double Mark){

  }
}

abstract class Graduation{
  void gdetails(String University, int year, double cgpa){

  }
}

class Child implements Schooling,Graduation {

  void cdetails(String Name, String email, int phone, String githublink, String linkedin) {

  }
  
  @override
  void gdetails(String University, int year, double cgpa) {
    // TODO: implement gdetails
  }
  
  @override
  void sdetails(String Schoolname, int year, double Mark) {
    // TODO: implement sdetails
  }
}