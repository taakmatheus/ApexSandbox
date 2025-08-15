public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts){
    List<sObject> result = new List<sObject>();
    if(accounts != null){
        for(Account a: accounts){
        result.add(a);
        }
    }
    if(contacts != null){
        for(Contact c: contacts){
        result.add(c);
        }
    }
    return result;
}