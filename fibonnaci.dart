void main() //driver function
{
  int n1=0,n2=1,n3;//n1 and n2 are initialized and n3 will be the variable to store the value of the sum of the previous two 
  print(n1);
  print(n2);
  
  for(int i = 2 ;i <= 5; i++)//loop for iteration
  {
   n3 = n1+n2;//generation of the series
    print('$n3');//interpolation using $ sign
    n1 = n2;//the value of current n2 is assigned to n1
    n2 = n3;//the last calculated value of n3 is assigned to n2 so the series continue
  }
}