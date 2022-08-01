public class NumberRecord{
    public void validateNumber(Integer InputNumber) {
        List<Integer>  numberList = new List<Integer>();
        numberList.add(2);
        numberList.add(6);
        numberList.add(8);
        numberList.add(3);
        numberList.add(9);
        numberList.add(10);
      if(numberList.contains(InputNumber))
      {
        system.debug('the value is in our list');
       }
       else{
         system.debug('the value is not in our list');
       }

    }
}
