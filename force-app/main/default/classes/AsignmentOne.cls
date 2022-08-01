public class AsignmentOne {

  public static List<Account>  getAccounts()
  {
    List<Account> yy= [SELECT Id, Name,AccountNumber,AccountSource,Type FROM Account ];
 Account act = new Account();

    yy.add(act);
for(Account cc:yy)
    
    if(!(cc.Type==null))
    {
        system.debug(cc);
    
    }
    
    //system.debug(cc);
    return yy;
  }
  //end of one  111111111111111111111111111111111111111111111111111111111111111111111111

  /*
  public static void  populateAllowanceStatus()
  {
   List<allowance__c> allowance=[SELECT Name,OwnerId,Status__c From allowance__c];
   allowance__c AL =new allowance__c();
   allowance.add(AL);
   for(allowance__c allow:allowance)
   {
    if(allow.Status__c==null)
    {
        allow.Status__c='Submitted';
       
    }
    if(!(allowance__c.Status__c==null))
   
        system.debug(allow);
   }
  }
  */
  //end of two 2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222
  
  /*
 public static void updateAccountNumbers()
 {
    
    Map<ID, Account> accMap = new Map<ID, Account>([SELECT Id, Name,AccountNumber FROM Account]);

for (ID valu : accMap.keyset()) {
    Account a = accMap.get(valu);
   if(a.AccountNumber==null)
   {
    a.AccountNumber='ACC123456';
    System.debug(a);
   }

   System.debug(a);
}

 }
 */
 // end of three 333333333333333333333333333333333333333333333333333333333333333333333
 /*
  public static void countValidContacts()
  {
    List<Account> acctList =[SELECT Name,(SELECT Name,Phone,Email FROM contacts) FROM Account];
        for(Account act:acctList)
        {
            system.debug(act);
            for(Contact cont:act.contacts )
            {
                if(!(cont.Email==null))
                //system.debug('contact name  '+cont.Name);
                system.debug(cont);
                
                
            
            }
            
        }
        integer xx=acctList.size();
            system.debug('the size of the list is '+xx); 



    
  }
  */
  //end of four 44444444444444444444444444444444444444444444444444444444444444444444444444444
  /*
  public static void populateCasePriority()
  {
    
    List<Account> actlaist = [SELECT CustomerPriority__c , (SELECT Priority FROM Cases) FROM Account];

    for(Account act:actlaist)
    if(!(act.CustomerPriority__c ==null))
    {
        //system.debug(act);
        for(case xx:act.Cases)
        if(!(xx.Priority==null))
        {
            system.debug(xx+' '+act);
        }
    }
    

   
       }
     */
     }
