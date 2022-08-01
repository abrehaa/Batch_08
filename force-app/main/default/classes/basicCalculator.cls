public class basicCalculator{
    public integer addition(integer x,integer y)
    {
        integer add =x+y;
        system.debug(x+' + '+y+ ' is '+add);
        return add;
    }
    public decimal average(integer x,integer y)
   {       decimal z=x+y;
         decimal Av;
     // integer addd=addition(i,j);
       Av =z/2;
       System.debug( x +' / '+y+' average is '+Av);
       return Av;
   }
   public integer multiplication(integer x, integer y)
   {
    integer multipl;
    multipl=x*y;
    system.debug(x+' * '+y +'is '+multipl);
    return multipl;
   }
   public integer subtraction(integer x, integer y)
   {
    integer subtr;
    subtr=x-y;
    system.debug(x +' - '+y+' is '+subtr);
    return subtr;
   }

}
