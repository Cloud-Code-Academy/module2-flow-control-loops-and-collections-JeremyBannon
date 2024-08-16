/* Lists
List<Date> dateList = new List<Date>();
Sets
Set<String> Fruits = new Set<String>();
Mpas
Map<String, Integer> dayOfWeekMap = new Map<String, Integer>();
*/


public static Decimal countMoney() {
    // The list of money in the wallet, represented in dollars and cents
    List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90}; //DO NOT CHANGE 
    //Trying to see changes in Git Desktop
    Decimal theSum = 0;

    for(Decimal num : moneyInWallet)
    {
        theSum += num;
        if(theSum >= 40)
        {
            break;
        }
    }
    /*
    for(Integer i = 0; i < moneyInWallet.size(); i++){
        theSum += moneyInWallet[i];

        if(theSum >= 40){
            break;
        }
    }
        */
    return theSum;

    
}
System.debug(countMoney());