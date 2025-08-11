public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String,Account> newSet = new Map<String,Account>();
    for (Account acct:accounts){
        if (acct.Phone != null){
            newSet.put(acct.Phone,acct);
        }
    }
    return newSet;
}