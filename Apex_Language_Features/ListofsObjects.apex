public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    List<sObject> sObjects = new List<sObject>();

    if(accounts != null){
        for(Account acc : accounts){
            sObjects.add(acc);
        }
    }

    if(contacts != null){
        for(Contact cont : contacts){
            sObjects.add(cont);
        }
    }

    return sObjects;
}