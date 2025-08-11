public List<Account> getAccountsFromJSONString(String inputJSON){
    if (inputJSON == null || inputJSON == '') {
        return null;
    }

    List<Account> lAcc = (List<Account>) JSON.deserialize(inputJSON, List<Account>.class);
    
    return lAcc;

}