// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm

public List<Account> getAccountsFromJSONString(String inputJSON){
    if(String.isBlank(inputJSON)) return null;
    List<Account> accounts = new List<Account>();

    
    accounts = (List<Account>) JSON.deserialize(inputJSON, List<Account>.class);

    return accounts;
}