public class PractisLoopsCollection {
    public static void findValuesInMap()
    {
        Map<string,decimal> currISOCodeAndExchangRateMap =new Map<string,decimal>();
        currISOCodeAndExchangRateMap.put('AUD',0.73);
        currISOCodeAndExchangRateMap.put('CAD',0.78);
        currISOCodeAndExchangRateMap.put('EUR',1.13);
        currISOCodeAndExchangRateMap.put('NZD',0.68);
        currISOCodeAndExchangRateMap.put('INR',0.013);
        system.debug(currISOCodeAndExchangRateMap.KeySet());
        system.debug(currISOCodeAndExchangRateMap.Values());
          
           
        Boolean checkContainsString = currISOCodeAndExchangRateMap.containsKey('SAD');
        system.debug('Is the map contains SAD ? '+checkContainsString);
        system.debug(currISOCodeAndExchangRateMap);

    
    }
    public static void getUniqValue()
    {
        List<string> fruitList = new List<string>();
        fruitList.add('apple');
        fruitList.add('apple');
        fruitList.add('orange');
        fruitList.add('fig');
        fruitList.add('grape');
        fruitList.add('grape');
        system.debug(fruitList);
        for(integer i=0;i<fruitList.size();i++)
        {
            integer j;
            for(j=0;j<i;j++)
            if(fruitList[i]==fruitList[j])
            break;
            if(i==j)
            system.debug(fruitList[i]);
        }
    }
}
