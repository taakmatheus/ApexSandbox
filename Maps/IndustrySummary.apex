public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String,Decimal> newSet = new Map<String,Decimal>();
    for (Account acct:accounts){
        if (!newSet.containsKey(acct.Industry)){
            newSet.put(acct.Industry,acct.AnnualRevenue);
        }
        else{
            newSet.put(acct.Industry,newSet.get(acct.Industry)+acct.AnnualRevenue);
        }
    }
    return newSet;
}