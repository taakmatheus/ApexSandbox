public void setParent(Account acc, Contact con, Opportunity opp) {
    if(acc != null){
        if(acc.Id != null){
            con.AccountId = acc.Id;
            opp.AccountId = acc.Id;
        }
    }
}