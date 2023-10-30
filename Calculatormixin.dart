class Calculator{
    late int A;
    late int B;

    mixin Calculation{
        void Add = A+B;
        return (A+B);
        print ( 'sum of A and B is : ${A+B}')
    }
}