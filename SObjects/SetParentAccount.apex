public void setParent(Account acc, Contact con, Opportunity opp) {
    if(acc != null && acc.Id != null){
        if(con != null){
            con.AccountId = acc.Id;
        }
        if(opp != null){
            opp.AccountId = acc.Id;
        }
    }
}