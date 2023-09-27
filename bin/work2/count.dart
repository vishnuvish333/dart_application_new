void main(){
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int positivecount = 0;
  int negativecount = 0;
  int zerocount     = 0;
  for(int number in list){
    if(number>0){
      positivecount++;
    }
    else if(number<0){
      negativecount++;
    }
    else {
      zerocount++;
    }
  }
  print("The count of positive values in th list  : $positivecount");
  print("The count of negative values in the list : $negativecount");
  print("The count of zero values in the list     : $zerocount");
  }