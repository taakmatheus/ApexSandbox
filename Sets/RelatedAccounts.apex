public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> newSet = new Set<Id>();
    for (Opportunity op:opps){
        if (op?.AccountId != null) {
            newSet.add(op.AccountId);
        }
        
    }
    return newSet;
}