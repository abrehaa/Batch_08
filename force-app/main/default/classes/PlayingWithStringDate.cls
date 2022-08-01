public with sharing class PlayingWithStringDate {
    public string printOutput(string x) {
        //x='welcome to practise';
        system.debug(x);
       
        String myString1 = 'Hello Eagles!   ';
        String stringToRemove = '  ';
        String result = myString1.removeEndIgnoreCase(stringToRemove);
         System.debug(result);
         string name='marvel';
         string name1 =name.Capitalize();
        
         system.debug(name1);
        
         Date yesterday = Date.today().addDays(-1);
         System.debug('yesterday`s day was '+yesterday );
         Date tomorow = Date.today().addDays(1);
         System.debug('toworow`s day will be '+tomorow);
         
        Date todysDate = Date.today();
        System.debug(todysDate.format());

         return x;
    }
}
