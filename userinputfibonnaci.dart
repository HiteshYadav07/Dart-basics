import 'dart:io';

void main() {
  print('Enter Words or number'); // User enter a string or a number

  String? original = stdin
      .readLineSync(); //input stored in the variable named original using standard input stream
  String? reverse = original!.split('').reversed.join(
      ''); //split is used to segregate the string into individual characters and then reverse it and join it

  if (original == reverse) //comparison of the two strings
  {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
