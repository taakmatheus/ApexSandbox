public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> result = new Map<String, Decimal>();
    for (Account acc : accounts) {
        if (result.containsKey(acc.Industry)) {
            result.put(acc.Industry, result.get(acc.Industry) + acc.AnnualRevenue);
        } else {
            result.put(acc.Industry, acc.AnnualRevenue);
        }
    }
    return result;
}