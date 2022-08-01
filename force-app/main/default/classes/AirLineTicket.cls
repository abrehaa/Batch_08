public class AirLineTicket {
    public string Departure;
    public string ArraivalCitiy;
    public string flifhtNumber;
    public string seatNumber;
   public void printTicket()
   {
    system.debug('This flight is for the journey from '+Departure+' To ' +ArraivalCitiy+'.');
    system.debug('your fight number is '+flifhtNumber+'. your seat number is '+seatNumber+'.');
   }
}

/*
public static Double findLargestInList(List<Double> numbers){

Double largest = 0;

for(Double num : numbers){ {
    largest = num;
    if(num > largest){
        largest = num;
        }     
    }
}
return largest;
}
*/