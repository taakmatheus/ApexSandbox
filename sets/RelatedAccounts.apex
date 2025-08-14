public set<id> accountIds(List<Opportunity> opps) {
    set<id> accountIds = new set<id>();
    for(Opportunity opp : opps) {
        if(opp.AccountId != null) {
            accountIds.add(opp.AccountId);
        }
    }
    return accountIds;
}