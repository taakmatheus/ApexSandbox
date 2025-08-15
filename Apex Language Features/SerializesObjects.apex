public String getAccountsInJSONFormat(List<Account> accounts){
    return System.JSON.serialize(accounts);
}