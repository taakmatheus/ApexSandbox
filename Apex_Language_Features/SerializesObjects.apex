// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm

public String getAccountsInJSONFormat(List<Account> accounts){
    String json = JSON.serialize(accounts);

    return json;
}