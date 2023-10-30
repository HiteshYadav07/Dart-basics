void main(List <String> args)
{
  // variable decleration 
  // static type decleration (at compile time decleartion we cannot change the type of value)
  int a = 10;
  print(" value of a = $a");
   int b =8;
   print ("value of a-b is ${a-b}");

// dynamic decleration
var x;
x= "rao sahab"; //x is of tytpe string
x= "1000"; //type inferencing or dynamic type
print ("$x");
print (x.runtimeType);

// another type of declare 
dynamic s;
print("RunTime Type of s : ${s.runtimeType}"); 

dynamic u=false;
print("runtime type of u : ${u.runtimeType}");

dynamic h=1000;
print ("runtime type of h :${h.runtimeType}");
  print("HEllo WOrld @ ");
}