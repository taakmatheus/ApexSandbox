public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String, Account> accountsMap = new Map<String, Account>();
    for(Account account : accounts){
        if(!String.isBlank(account.Phone)) accountsMap.put(account.Phone, account);
    }
    return accountsMap;
}