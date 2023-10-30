import 'dart:io';//library of dart to allow input output interactions
void main()//driver function
{
print('Enter Words or number'); // User enter a string or a number
   
    String? input =  stdin.readLineSync();//input stored in the variable named original using standard input stream
   String reverse = input!.split('').reversed.join('');//split is used to segregate the string into individual characters and then reverse it and join it

  if(input == reverse)//comparison of the two strings
  {
    print('Its A Palindrome');

  }else{
    print('Its A Not Palindrome');
  }
 
} 