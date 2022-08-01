public  class WhileLoopDemo {
    /*public void demowhilr()
    {
        Integer count=1;
        while(count<11)
        {
            system.debug('the value is '+count);
            count++;
        }
    }
    public void dowhileDemo()
    {
        Integer count=1;
        do{
            system.debug('the valu is '+count);
            count++;
        }while (count<11);
    }
    public void forloopDemo()
    {
        for(Integer i=0; i<10;i++)
        {
            system.debug('count :I ='+ i);
        }
    }
    public void demoOfOdNum(Integer starnNum, Integer endNum)
    {
        //mat.mode(24,2)
        for(Integer i=starnNum;i<endNum;i++)
        {
            Integer modval=math.mod(i,2);
            if(modval==1)
            {
                system.debug('print odd value '+i);
            }

        }
    }
    public void muLtiplicationTableDemo(Integer num)
    {
      for(integer i=1;i<=10;i++)
      {
        integer val=i*num;
        //system.debug('the valie of the table is '+i*num);
        system.debug(i +' * '+num+' = '+val);
      }
    }
    public void itratiList()
    {
        List<string> names = new List<string>();
        names.add('abreha');
        names.add('lemlem');
        names.add('maria');
        names.add('alula');
        names.add('mehari');
        names.add('gebru');
        for(string lopName:names)
        {
            system.debug(lopName);
        }
    }
    public void iterateSet()
    {
        Set<string> fruit =new Set<string>();
        fruit.add('banana');
        fruit.add('orange');
        fruit.add('mango');
        fruit.add('apel');
        fruit.add('papaya');
        for(string fname:fruit)
        {
            system.debug('name of fruits '+fname);
        }
    }
    
    public void capitalizeDemo()
    {
        Set<string> fruit =new Set<string>();
        fruit.add('banana');
        fruit.add('orange');
        fruit.add('mango');
        fruit.add('apel');
        fruit.add('papaya');
        system.debug('set1 ='+fruit);
        Set<string> fruitCapitaliz =new Set<string>();
        for(string FrutName: fruit)
        {
            string newName=FrutName.capitalize();
            fruitCapitaliz.add(newName);

        }
system.debug(fruitCapitaliz);

    }
    
    public void mapItrating()
    {
        Map<integer,string> valu =new Map<integer,string>();
        valu.put(12,'banana');
        valu.put(13,'orang');
        valu.put(13,'lemen');
        valu.put(14,'apple');
        valu.put(15,'sugarcan');
        Set<integer> keyOfMap = new Set<integer>();
        keyOfMap=valu.keySet();
        for(integer xx: keyOfMap)
        {
            system.debug('keys of the map ='+xx +',values of the Key='+valu.get(xx));
        }
       
    }
    
    public integer addingNumbeItrat(List<integer> inputList)
    {
      integer sum=0;
      if(!inputList.isEmpty())
      {
        for(integer i=0;i<inputList.size();i++)
        {
            sum = sum+inputList.get(i);
        }
      }
      return sum;
    }
    
    public void reversListValu()
   {
    List<Integer> numbersToRevers = new List<Integer>{10,20,30,40,50};
    
    for(Integer lopName:numbersToRevers)
        {
            system.debug('Numbers befor reversed='+lopName);
        }
        system.debug('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
        
    for (Integer i = numbersToRevers.size()-1; i>= 0; i-- ) {
     System.debug('numbers after reversed='+ numbersToRevers[i]);
}

   }
   
   public static void updateMap()
   {
    Map<integer,string> studentName = new Map<integer,string>();
    studentName.put(101,'Abebe');
    studentName.put(102,'kasa');
    studentName.put(103,'lema');
    studentName.put(104,'megersa');
    system.debug(studentName);
   
   List<string> name =new List<string>();
   name.add('student-1');
   name.add('student-2');
   name.add('student-3');
   name.add('student-4');
   system.debug(studentName +' '+name);
   }
   
   
   */
   
    //Find the largest value in the list
    public static Decimal findLargestInList(List<Decimal> inputList){
        
        Decimal maxCompareValue = inputList[0];
        For (integer i =0;i<inputList.size();i++){            
            if(inputList[i] > maxCompareValue)
               maxCompareValue = inputList[i];             
        } 
        return maxCompareValue;
    }
    


/*
Input - 25,40,27
Logic - calculation
Expected Output - 40
25,30,40
a  b  c
a>b && a>c - a is largest
b>a && b>c - b is largest
c>a && c>b - c is largest
Input - List 10.5,20.45, 30.45,8.5
Output - 30.45
List<Decimal> inputList [10.5,20.45,30.45,8.5]
Size - Num of Elements in list
Decimal maxValue = 0.0;
for(integer i=0;i<inputList.size();i++){
if(inputList[i] > maxValue)
maxValue = inputList[i] 
}

*/
}
