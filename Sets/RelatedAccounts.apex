public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> setIds = new Set<Id>();
    for (Opportunity opportunity : opps){
        if (opportunity.AccountId != null) setIds.add(opportunity.AccountId);
    }
    return setIds;
}