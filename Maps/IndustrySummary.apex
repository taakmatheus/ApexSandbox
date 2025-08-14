public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> sumary = new Map<String, Decimal>();
    for(Account account : accounts){
        if (!sumary.containsKey(account.Industry)) sumary.put(account.Industry, account.AnnualRevenue);
        else sumary.put(account.Industry, sumary.get(account.Industry) + account.AnnualRevenue);
    }
    return sumary;
}