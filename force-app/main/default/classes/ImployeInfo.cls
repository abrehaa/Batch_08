public with sharing class ImployeInfo {
    public string showInfo(Integer ImpID) {
        Map<Integer,string> EmployeMap = new Map<Integer,string>();

        EmployeMap.put(123,'abreha');
        EmployeMap.put(234,'lemlem');
        EmployeMap.put(345,'tesfay');
        EmployeMap.put(456,'amakel') ; 
        EmployeMap.put(567,'asefu');
        String EmpName =EmployeMap.get(ImpID); 
        return EmpName; 

    }
    public void demoIf()
    {
        string name ='abreha';
        if(name.length()<0)
        {
            system.debug('The value is not string');
        }else{
            system.debug('the value is string');
        }
    }
    public string returnPrise(Integer runk)
    {
        string prise='';
        if(runk==1)
        {
          prise ='Gold';
        }
        else if(runk==2)
        {
          prise='silver';
        }
        else if(runk==3)
        {
          prise='Bronze';
        }else if(runk >=4 && runk>10)
        {
    
          prise ='honorable mention';
        }
        return prise;
    }
}

