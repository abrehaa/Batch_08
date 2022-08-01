public class StringDemo {
   public void showingDemo()
   {
    string name ='we are learning apex methods';
    system.debug(name);
    string uper = name.toUpperCase();
    system.debug(uper);
    string lower =name.toLowerCase();
    system.debug(lower);
    boolean startString = name.startsWith('we');
    system.debug(startString);
    boolean endString = name.endsWith('my');
    system.debug(endString);
    boolean strContain =name.contains('learning');
    system.debug(strContain);
    boolean conainIgnorcase = name.containsIgnoreCase('learning');
    system.debug(conainIgnorcase);
    string vale1='IRon';
    string vale2= 'iron';
    boolean equal = vale1.equals(vale2);
    system.debug(equal);
    boolean equalCase = vale1.equalesIgnoreCase(vale2);
    system.debug(equalCase);
   }
}
