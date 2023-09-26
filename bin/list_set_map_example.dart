void main(){
  var numbers = [1,20,54,15,45,"hi",2.2,false]; //dynamic list
  List<int> list1 = [100,100,200,300,254]; //list that holds integers only
  print("numbers : $numbers");
  print("list1 = $list1");
  print(numbers[6]); // to read value from a particular index :-listname[index]
  print(list1.length);
  list1.insert(1, 540); // to insert new value in a particular index
  list1.add(240);
  print(list1);
  list1.replaceRange(0,2, [500,200,999]); // replace the values at 0 & 1 index
  print(list1);

  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }

  // for - in loop syntax: for(variable in list_name){}
  for(var i in list1){
    print(i);
  }
  ///for each
  list1.forEach((element) {
    print(element);
  });

  ///set - {} , unordered collection , does not support duplicate values
  var set1 = {1,2,3,9,10,11}; // literal value of set creation
  var set2 = {1,2,3,4,5,6,7};
  Set<int> set3 = {10,20,30,40};
  print('set1 = $set1');
  print('set2 = $set2');
  print('set3 = $set3');
  set3.add(100);
  print(set3.elementAt(2)); //to read element at particular index

  for (int index = 0; index < set3.length; index++){
    print(set3.elementAt(index));
  }
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));
}