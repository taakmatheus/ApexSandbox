public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String,Decimal> mapa = new Map<String,Decimal>();

    for(Account a : accounts) {
        if (a.Industry != null || a.AnnualRevenue != null) {
            if(mapa.containsKey(a.Industry)) {
                Decimal var = mapa.get(a.Industry) + a.AnnualRevenue;
                mapa.put(a.Industry,var);
            } else {
                mapa.put(a.Industry, a.AnnualRevenue);
            }
            

        }
    }

    return mapa;
}