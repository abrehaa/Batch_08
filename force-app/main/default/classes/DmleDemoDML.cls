public  class DmleDemoDML {
  public static void dml1()
  {
    Account ac = new Account();
    ac.Name='Abreha';
    ac.Rating='hot';
    
    insert ac;

    ac.AccountSource='web';
    ac.Type='Prospect';
    update ac;
  }
  public static void dm12()
  {
    Salesforce_Project__c xx=new  Salesforce_Project__c();
    xx.Project_Name__c = 'Ababu';
    insert xx;
  }
  public static void dmlContactWitnAccounr()
  {
    Account ac = new Account();
    ac.Name='AlexandeiaPlace';
    insert ac;
    Contact ct =new contact();
    ct.FirstName='shiharuk';
    ct.LastName='saliman';
    ct.AccountId=ac.id;
    insert ct;
  }
  public static void dmlProjectWthTicket()
  {
  Salesforce_Project__c proj = [Select Status__c,Project_Name__c from Salesforce_Project__c where   Project_Name__c = 'MVP2' LIMIT 1];
        Salesforce_Ticket__c ticket = new Salesforce_Ticket__c();
        ticket.Subject__c = 'TicketFromApex';
        ticket.Status__c = 'In development';
        ticket.Salesforce_Project__c = proj.id;
        insert ticket;
    }
    public static void dmlwithMoreAccount()
    {
        List<Account> listacc= new List<Account>();
        Account xx =new Account();
        xx.Name='gebru Gebremariam';
        listacc.add(xx);

        Account xx1 =new Account();
        xx1.Name='gebru Gebremariam';
        listacc.add(xx1);

        Account xx2 =new Account();
        xx2.Name='gebru Gebremariam';
        listacc.add(xx2);

        Account xx3 =new Account();
        xx3.Name='gebru Gebremariam';
        listacc.add(xx3);
        insert listacc;
    }
    public static void dmlwithForLoop()
    {
        List<Account> actlist =new List<Account>();
        for(integer i=1;i<=100;i++)
        {
            Account act =new Account();
            act.Name='buraborie '+i;
            actlist.add(act);
        }
       // insert actlist;
        
        if(!actlist.isEmpty())
        {
            insert actlist;
        }
    }
    public static void dmlForEach()
    {
        List<Salesforce_Project__c> ProLI =[SELECT Name,Description__c From Salesforce_project__c];
        for(Salesforce_Project__c pro:ProLI)
        {
            pro.Description__c='this is not apex';
        }
        if(!ProLI.isEmpty())
        {
            update ProLI;
        }
    }
}