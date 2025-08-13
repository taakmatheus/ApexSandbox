public Boolean isKeyAccount(Account a) {
    Map<String, Integer> thresholds = new Map<String, Integer>{
        'Banking' => 600000,
        'Technology' => 800000,
        'Retail' => 2000000,
        'All others:'=> 500000
    };
    for(String chave : thresholds.keySet()){
        if (a.Industry == chave) return a.AnnualRevenue >= thresholds.get(chave);
        

    }
    return   a.AnnualRevenue >= 500000;
}