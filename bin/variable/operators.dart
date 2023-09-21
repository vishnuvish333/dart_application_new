void main (){
/// arithmetic operators + - * / % ~/

  int a = 9, b = 2;
  print('$a + $b = ${a+b}');
  print('$a - $b = ${a-b}');
  print('$a * $b = ${a*b}');
  print('$a / $b = ${a/b}');
  print('$a % $b = ${a%b}');
  print('$a ~/ $b = ${a~/b}');

/// assignment operators  =  +=  -=  *=  /=  %=  ~/  etc..

  dynamic x = 15, y = 3;
  print('x = y  -> ${x=y}'); // x = y
  print('x += y  -> ${x+=y}'); // x = x+y
  print('x -= y  -> ${x-=y}'); // x = x-y
  print('x *= y  -> ${x*=y}');
  print('x /= y  -> ${x/=y}');
  print('x ~/= y  -> ${x~/=y}');

/// relational operator > < >= <= == !=
  int i = 100, j = 50;
  print('i > j  -> ${i>j}');
  print('i < j  -> ${i<j}');
  print('i >= j  -> ${i>=j}');
  print('i <= j  -> ${i<=j}');
  print('i == j  -> ${i==j}');
  print('i != j  -> ${i!=j}');

  ///logical operations && || !
  String username = "admin";
  String password = 'abcd111';
  int otp = 123456;
  print(username == 'Admin' && password == 'abcd111'); // false && true = false (and)
  print(username == 'Admin' && password == 'abcd111' || otp == 123456); // false || true (or)
  print(!(username == 'Admin' && password == 'abcd111')); 

  ///type test operator - is  is!
  double k = 100; // 100.0
  print(k is int);
  print(k is! String);

  ///bitwise operator & | ^(xor) - to perform operations on binary values
  ///shift operators >> (right shift)  <<(lesft shift operator)
  /// *** conditional operator
  /// 1.expression/condition ? true statement : false statement;
  /// 2.expression1 ?? expression2
  /// (if expression1 is null then expresion2 will execute else expression will execute)
  
  var result = (username == 'Admin' && password == 'abcd111')?
                'Welcome User' : 'Incorrect username or password';
  print(result);
  

  String? data = "hello";
  var out = data?.length ?? "data is null";
  print(out);

  
}