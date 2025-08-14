public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> id = new Set<Id>();
    for(Opportunity o : opps){
        if(o.AccountId != null)
            id.add(o.AccountId);
    }

    return id;
}