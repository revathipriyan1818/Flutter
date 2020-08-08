//print largest number in the list
main() {
  List<int> number = [4, 2, 7, 5, 90];
  int num = number[0];
  for (int e in number) {
    if (e > num) {
      num = e;
    }
  }
  print(num);
}
