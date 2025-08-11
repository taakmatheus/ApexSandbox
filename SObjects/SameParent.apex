public Boolean sameParent(Contact c, Opportunity opp) {
    if (c.AccountId == null || opp.AccountId == null){
        return false;
    }
    return c.AccountId == opp.AccountId;
}