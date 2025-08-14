public Boolean sameParent(Contact c, Opportunity opp) {
    if(c.AccountId == opp.AccountId && c.AccountId != null && opp.AccountId != null){
         return true;
    }

    return false;
}