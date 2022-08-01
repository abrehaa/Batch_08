public  class CompairNumbers {
    public void compareSets(Set<Integer> inputSet){
        Set<Integer> values = new Set<Integer>();
        values.add(111);
        values.add(222);
        values.add(333);
        if(values.equals(inputSet)){
            system.debug('Both sets are identical');
        }
         else{
             system.debug('Both sets are NOT identical');
         }
    }
}


