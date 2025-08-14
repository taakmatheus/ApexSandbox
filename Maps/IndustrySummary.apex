public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> industrySummarys = new Map<String, Decimal>();

    for(Account a : accounts){
        if(industrySummarys.containsKey(a.Industry))
            industrySummarys.put(a.Industry, industrySummarys.get(a.Industry) + a.AnnualRevenue);
        else
            industrySummarys.put(a.Industry, a.AnnualRevenue);
    }

    return industrySummarys;
}