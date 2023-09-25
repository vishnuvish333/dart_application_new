void main() {
  int evenSum = 0;
  int oddSum = 0;

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evenSum += i;
    } else {
      oddSum += i;
    }
  }

  print('Sum of even numbers: $evenSum');
  print('Sum of odd numbers: $oddSum');
}
