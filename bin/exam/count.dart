void main() {
  var list = [1, 4, 65, -3, 56, 12, -8, 0, 12, 45, -78, 0, 90];

  int evenCount = 0;
  int oddCount = 0;
  int zeroCount = 0;

  for (var number in list) {
    if (number == 0) {
      zeroCount++;
    } else if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print("Even numbers: $evenCount");
  print("Odd numbers: $oddCount");
  print("Zeroes: $zeroCount");
}
