public List<Account> getAccountsFromJSONString(String inputJSON){
    
    return (inputJSON != null) ? (List<Account>) Json.deserialize(inputJSON, List<Account>.class) : null;

}