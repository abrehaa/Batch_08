public  class CompareList {
    public void comparlistOfString(List<string> anotherList)
    {
      List<string> listOfString =new List<string>();
      listOfString.add('TX');
      listOfString.add('DC');
      listOfString.add('LA');
      listOfString.add('VA');
      listOfString.add('MD');
if(listOfString.equals(anotherList))
{
    system.debug('The Values are belongs to me');
}
else{
    system.debug('the values are not belongs to me');
}
    }
  
}