public List<Account> getAccountsFromJSONString(String inputJSON){
    if(inputJSON == null){
        return null;
    }
    List<Account> accounts = (List<Account>) JSON.deserialize(inputJSON, List<Account>.class);
    return accounts;
}