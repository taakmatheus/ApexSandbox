public Boolean sameParent(Contact c, Opportunity opp) {
    if(c.AccountId == null || opp.AccountId == null){
        return false;
    }
    else if(c.AccountId.equals(opp.AccountId)){
        return true;
    }else{
        return false;
    }
}