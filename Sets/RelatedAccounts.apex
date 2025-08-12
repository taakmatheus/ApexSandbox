public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> l = new Set<Id>();

    for(Opportunity o : opps) {
        if (o.AccountId != null) {
            l.add(o.AccountId);
        }
    }
    return l;
}