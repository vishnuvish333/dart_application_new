void main(){
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int evenSum=0;
  for(int number in list){
    if(number % 2==0){
      evenSum += number;
    }
  }
  print('The sum of even numbers in the list = $evenSum');
}