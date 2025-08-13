public String getAccountsInJSONFormat(List<Account> accounts){
    String json = JSON.serialize(accounts);

    return json;
}