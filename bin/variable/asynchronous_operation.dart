import 'dart:io';
void main() async{
  String email = "abc@gmail.com";
  String password = "qwerty";
  int otp = 123456;


//   if(email == 'abc@gmail.com' && password == "qwerty"){
//   print('Enter Your phone number');
//   int num = int.parse(stdin.readLineSync()!);
//   Future.delayed(Duration(seconds: 5),(){
//     print(otp);
//   }).then ((value){
//     print("otp verified");
//     print("Login success");
//     print("Thank u");
//   });
// }
// }

 if(email == 'abc@gmail.com' && password == "qwerty"){
  print('Enter Your phone number');
  int num = int.parse(stdin.readLineSync()!);
  await Future.delayed(Duration(seconds: 5),(){
    print(otp);
  });
    print("otp verified");
    print("Login success");
    print("Thank u");
  }
}
