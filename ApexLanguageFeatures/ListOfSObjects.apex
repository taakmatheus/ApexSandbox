public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    List<sObject> l = new List<sObject>();
    if(accounts == null && contacts == null) {
        return new List<sObject>();
    }
    if(accounts != null) {
        for(Account acc : accounts) {
            l.add(acc);
        }
    }
    if(contacts != null) {
        for(Contact con : contacts) {
            l.add(con);
        }
    }
    

    return l;
}