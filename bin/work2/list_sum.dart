void main(){
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum = 0;
  for (int number in list) {
    sum += number;
  }
  print("The sum of elemnts in the list is :$sum");
}