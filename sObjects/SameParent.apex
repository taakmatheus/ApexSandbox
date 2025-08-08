public Boolean sameParent(Contact c, Opportunity opp) {
    if (c.AccountId == null) {
        return False;
    }
    return c.AccountId == opp.AccountId;
}