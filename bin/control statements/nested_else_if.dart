void main(){
  String username = "admin";
  String password = "abc123";
  int otp = 1020;
  // nested if

  if(username == "admin" && password == "abc123"){
    print("Email Password Authentication Successfull");
    if(otp == 1020){
      print("OTP verification Completed,Welcome User");
    }
  }else{
    print("Email authentication Failed");
  }
  

  if(username == "admin" && password == "abc123"){
    print("Email Password Authentication Successfull");
    if(otp == 1021){
      print("OTP verification Completed,Welcome User");
    }else{
       print('OTP verification failed');
    }
  }else{
    print("Email authentication Failed");
  }
}