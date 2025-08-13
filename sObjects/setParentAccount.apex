public void setParent(Account acc, Contact con, Opportunity opp) {
    if(acc != null && acc.Id != null) {
            if(con.AccountId != acc.Id) {
                con.AccountId = acc.Id;
            }

            if(opp.AccountId != acc.Id) {
                opp.AccountId = acc.Id;
            }
    } else {System.debug('Account or account Id is null');}
}