public class DateDemo {
    public void subscribtion()
    {
        Date subscrib = Date.newInstance(2012,4,5);
        system.debug('date of subscribtion is '+subscrib);
        Date subscribendDate = subscrib.addDays(365);
        system.debug('this subscribtion will end '+subscribendDate);
        //Calculate Remaining days left in the subsciption
        Date secondSubscribtion = Date.newInstance(2023,4,6);
        Date todaysdate = Date.today();
        Integer remainingDays = todaysdate.daysBetween(secondSubscribtion);
        system.debug('the remaining days for the subscribtion is '+remainingDays+' days');
    }
    public void dateOfOfferLetterShow()
    {
        //Offer starts now
        DateTime ofrDate =DateTime.now();
        system.debug(ofrDate);
        //Offer ends after 24 hours
        DateTime oferExpDate = ofrDate.addHours(24);
        system.debug('The offer letter which is sent today will expire after '+oferExpDate);
        //Print only end date
      Date endDate = ofrDate.date();
      system.debug('Offer end date: '+endDate);
      //Print only end time
      Time endTime = ofrDate.time();
      system.debug('Offer end time: '+endTime);
    }
}
