public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
    if(con.AccountId == null || opp.AccountId == null){
        return false;
    }
    else if(con.AccountId.equals(opp.AccountId) && con.AccountId.equals(acc.Id)){
        return true;
    }else{
        return false;
    }
}