public class Greeting {
    public string language =' ';
    public string greeingHello()
    {
        string greet=' ';

        if(language=='amharic')
        {
        greet = ' Endet nachuh?';
        }
        else if(language=='tigrigna')
        {
            greet='kemey kenikum?';
        }
        else if(language=='hindi')
        {
            greet='namastii';
        }
        else 
        {
    
         greet =' Hello' ;  
        }
        return greet;
    }
    public string greetingHello2()
    {
       string greet = ' ';
       switch on  language{
           when 'amharic' {
            greet='Selam new, weyim peace new?';
           }
           when 'hindi' {
               greet='namastie baya, zandigi tomuhari mama';
           }
           when 'tigrigna'{
               greet= 'kemey kenikum deki abeyiti';
           }
           when else {
               greet = ' hello world';
           }
       }

       return greet;
    }
}
