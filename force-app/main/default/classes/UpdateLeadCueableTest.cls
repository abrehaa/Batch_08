@isTest
public class UpdateLeadCueableTest {
    @isTest
    public static void testMethod1()
    {
        List<Lead> leadlist = TestDataFactory.creatLead(50);
        UpdateLeadCueable cuable = new UpdateLeadCueable(leadlist);
        Test.startTest();
        system.enqueueJob(cuable);
        Test.stopTest();

        List<Lead> leadList1 =[select Status from Lead];
    for(Lead leadd:leadList1)

    {
     system.assertEquals('working - contacted',leadd.Status);
    }
    }
    

    
}
