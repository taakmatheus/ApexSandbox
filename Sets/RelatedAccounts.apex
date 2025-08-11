public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> accounts = new Set<Id>();
    for (Opportunity opp : opps) {
        Id account = opp.accountId;
        if (account != null) {
            accounts.add(account);
        }
    }
    return accounts;
}