void main(){
  for (int i = 1; i <= 10; i++){
    if(i % 2 == 0){
      print(i);
    }
  }
}

///i = 1 1<=20 true if (1 % 2 == 0) false skip if     i++ = 2
///i = 2 2<=20 true if (2 % 2 == 0) true print i = 2  i++ = 3
///i = 3 3<=20 true if (3 % 2 == 0) false skip if     i++ = 4
///i = 4 4<=20 true if (4 % 2 == 0) true print i = 4  i++ = 5
///i = 5 5<=20 true if (5 % 2 == 0) false skip if     i++ = 6
///...........................