public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
    if (con.AccountId == null) {
        return False;
    }
    return acc.Id == con.AccountId && acc.Id == opp.AccountId;
}