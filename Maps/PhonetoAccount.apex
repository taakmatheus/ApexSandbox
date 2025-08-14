public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String, Account> phoneToAccounts = new Map<String, Account>();

    for(Account a : accounts){
        if(a.Phone != null){
            phoneToAccounts.put(a.Phone, a);
        }
    }

    return phoneToAccounts;
}