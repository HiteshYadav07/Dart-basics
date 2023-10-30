import 'dart:io';

void main() {
  int a = 0;
  int b = 1;
  int finalnum;
  print("enter  the the numbers:");
  String? no1 = stdin.readLineSync();
  int? n = int.parse(no1!);
  for (int i = 0; i < n; i++) {
    finalnum = a + b;
    a = b;
    b = finalnum;
    print(finalnum);
  }
}
