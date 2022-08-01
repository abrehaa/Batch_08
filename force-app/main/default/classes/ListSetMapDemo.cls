public with sharing class ListSetMapDemo {
    public void ListSetMapDemo() {
    List<Integer> listofInt =new List<Integer>();
    listofInt.add(10);
    listofInt.add(20);
    listofInt.add(30);
    listofInt.add(20);
    listofInt.add(50);
    System.debug(listofInt);
    }
    public void setOfAvenger()
    {
        Set<string> listofpeople =new Set<string>();
        listofpeople.add('abebe');
        listofpeople.add('kebede');
        listofpeople.add('lema');
        listofpeople.add('weyzero');
        listofpeople.add('mamo');
        system.debug(listofpeople);
        system.debug('size of set is '+listofpeople.size());

    }
    public void demoOfmap()
    {
        Map<string,String> mapOffrut = new Map<string,string>();
        mapOffrut.put('one','appel');
        mapOffrut.put('two','orange');
        mapOffrut.put('three','banaa');
        mapOffrut.put('four','lemen');
        system.debug(mapOffrut);
        system.debug('get the valu of key '+mapOffrut.get('two'));
        system.debug('get the KeySet '+mapOffrut.KeySet());
        system.debug('get the value '+mapOffrut.values());

    }
}
