public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
    if(acc.Id != null && con.AccountId == acc.Id && opp.AccountId == acc.Id)
        return true;

    return false;
}