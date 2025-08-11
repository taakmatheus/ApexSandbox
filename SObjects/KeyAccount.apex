public Boolean isKeyAccount(Account a) {
    Map<String, Integer> allCases = new Map<String, Integer>();

    allCases.put('Banking',600000);
    allCases.put('Technology',800000);
    allCases.put('Retail',2000000);
    
    if (allCases.containsKey(a.Industry)){
        if (a.AnnualRevenue>=allCases.get(a.Industry)){
            return true;
        }
    }
    else if(a.AnnualRevenue>=500000){
        return true;
    }
    return false;
}