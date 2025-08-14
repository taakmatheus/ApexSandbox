public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> industrySummary = new Map<String, Decimal>();

    for(Account conta : accounts) {
        if(industrySummary.containsKey(conta.industry)) {
            decimal valorAntigo = industrySummary.get(conta.Industry);
            industrySummary.put(conta.industry, valorAntigo + conta.AnnualRevenue);
        } else industrySummary.put(conta.Industry, conta.AnnualRevenue);
    }
    
    return industrySummary;
}