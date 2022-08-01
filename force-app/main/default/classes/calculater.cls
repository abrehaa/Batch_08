public  class calculater {
    integer a,b;
    
    integer result;
    public calculater() {
        a=20;
        b=30;

}
   public void add2(integer c, integer d)
   {
       result=c+b;
       System.debug('adding using constructure with parameter '+result);
   }
    public void add()
    {
       result =a+b;
       system.debug('addition '+result);
    }
    public void multipl()
    {
        result =a*b;
       system.debug('multiplication '+result);
    }
    public void division()
      {
        result =a/b;
       system.debug('division'+result);
      }
      public void subtraction()
      {
        result =a-b;
       system.debug('subtraction '+result);
      }
}
    
