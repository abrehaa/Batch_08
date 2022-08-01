public  class DmlDemo{
    /*
    public static void account()
    {
        List<Account> listOfAcount =[SELECT ID,Name,Phone,AccountNumber,Rating FROM Account WHERE Name LIKE '%united%'];
        system.debug(listOfAcount);
        for(Account xx:listOfAcount)
        {
            system.debug(xx);
            string id= xx.ID;
            string name=xx.Name;
            string phone=xx.Phone;
            string rating =xx.Rating;
            string AccountNUmber=xx.AccountNumber;
            system.debug(id + name + phone+ rating+AccountNumber);
        }
    }
    public static void oppsqldemo()
    {
        List<Account> listOfAcount =[SELECT ID,Name,Phone,AccountNumber,Rating FROM Account WHERE Name LIKE '%united%']; 
    }
    /////
    public static void relation()
    {
        List<salesforce_Ticket__c> xx =[SELECT Name,Priority__c,salesforce_project__r.Name,salesforce_project__r.Status__c FROM salesforce_Ticket__c];
        system.debug(xx);
    }
    */
    public static void accountTocontact()
    {
        List<Account> acctList =[SELECT Name,(SELECT Name,Phone FROM contacts) FROM Account];
        for(Account act:acctList)
        {
            system.debug('Account Name '+act.Name);
            for(Contact cont:act.contacts )
            {
                system.debug('contact name  '+cont.Name);
                system.debug('contact phone '+cont.Phone);
            }
        }
    }
    //SOQL for Parent to Child - Custom Object (Parent - Salesforce_Project__c, Child - Salesforce_Tickets__c)
    public static void SOQL6(){
    List<Salesforce_Project__c> projWithTicktsList = [SELECT Project_Name__c, Name, Status__c,
                                                    (SELECT Name, Status__c, Priority__c 
                                                    FROM Salesforce_Tickets__r) 
                                                    FROM Salesforce_Project__c 
                                                    WHERE Status__c = 'New'];
    for(Salesforce_Project__c proj:projWithTicktsList){
        system.debug('Project Name: '+proj.Project_Name__c);
        for(Salesforce_Ticket__c ticket : proj.Salesforce_Tickets__r){
            system.debug('Ticket name is : '+ticket.Name+' Status of the ticket is : '+ticket.Status__c);
        }
    }
    }   
    
}
