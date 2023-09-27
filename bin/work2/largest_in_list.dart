void main(){
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest = list[0];
  for (int number in list) {
    if (number > largest) {
      largest = number;
    }
  }

  print("The largest element in the list is: $largest");
}