public class ColorsList {
    public void colorsOfList()
    {
   List<string> colorslists= new List<string>();
   colorslists.add('red');
   colorslists.add('black');
   colorslists.add('blue');
   colorslists.add('yelow');
   colorslists.add('gray');
   system.debug(colorslists);
   system.debug(colorslists.size());
   system.debug(colorslists.contains('red'));
   string yy=colorslists.get(0);
   
   system.debug(yy.toUpperCase());
   string xx=colorslists.get(3);
   system.debug(xx.toUpperCase());
   List<string> colorCodList = new List<string>();
   colorCodList.add('#FF0001');
   colorCodList.add('#FF0002');
   colorCodList.add('#FF0002');
   colorCodList.add('#FF0003');
   colorCodList.add('#FF0005');
   
   
   
   if(colorCodList.equals(colorslists))
{
    system.debug('color cods are equal with color list');
}
else{
    system.debug('color cods are not equal with color list');
}
system.debug(colorCodList+' '+colorslists);

Set<string> uniqNameSet = new Set<string>{'tom','geri'};
system.debug(uniqNameSet);
system.debug(uniqNameSet.size());
uniqNameSet.add('lemlem');
uniqNameSet.add('solomon');
uniqNameSet.add('abreha');
uniqNameSet.add('gebru');
uniqNameSet.contains('abreha');
if(uniqNameSet==null)
{
    system.debug('the value of set is empty');
}else{
    system.debug('the value of the set is not empty');
}
uniqNameSet.clear();
system.debug(uniqNameSet);
if(uniqNameSet==null)
{
    system.debug('the value of set is not empty');
}else{
    system.debug('the value of the set is  empty');
} 


system.debug('we can not get elements by index from set collection, because it is not indexed');
system.debug('the different between list and set are: set can not hold deplicatvalue but list can have duplicate value');
 Map<integer,string> zipcodeToCity = new Map<integer,string>();
 zipcodeToCity.put(20009,'washington dc');  
 zipcodeToCity.put(80001,'Colorado'); 
 zipcodeToCity.put(19701,'Delaware'); 
 zipcodeToCity.put(32003,'florida'); 
 system.debug(zipcodeToCity.get(204101));
 system.debug(zipcodeToCity.get(19701));
 system.debug(zipcodeToCity.KeySet());
 system.debug(zipcodeToCity.values());

 system.debug('the size of the map is '+zipcodeToCity.size());

 Set<integer> uniqZipcodSet = zipcodeToCity.KeySet();

 for(integer key:uniqZipcodSet)
 {
    //system.debug(key);
    string citiyzip=zipcodeToCity.get(key);
    system.debug(key+'=='+citiyzip);
    
    
 }
 if(zipcodeToCity ==null)
 {
    system.debug('the map value is empty');
 }else{
    system.debug('the map value is not empty');
 }
 





  

    }
  


    }


