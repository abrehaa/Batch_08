public  class DemoOfparametr {
    String fullName ;
    public string showFullName(string fname, string lname)
    {
        fullName =fname+lname;
        system.debug(FullName);
        return  FullName;
    }
  
   public integer sumOfTwoNum(integer fnum, integer snum)
   {
    integer sum;
    sum=fnum+snum;
    system.debug(sum);
    return sum;
   }
   
   public string reversString(string reversSt)
   {
    string reversing = reversSt.reverse();
    system.debug(reversing);
    return reversing;
   }
   public decimal addingNumbers(decimal x,decimal y)
   {
   decimal sum1 = x+y;
   system.debug(sum1);
   return sum1;
   }
   public decimal addingNumbers(decimal x,decimal y, decimal z)
   {
   decimal sum2 = x+y+z;
   system.debug(sum2);
   return sum2;
   }
}