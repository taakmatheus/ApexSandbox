public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    List<sObject> objects = new List<sObject>();
    if(!(accounts?.size() == 0 && contacts?.size() == 0)){
        if(accounts?.size() > 0){
            for(Account account : accounts){
            objects.add(account);
        }
        }
        if(contacts?.size() > 0){
            for(Contact contact : contacts){
                objects.add(contact);
            }
        }

    }
    return objects;
}