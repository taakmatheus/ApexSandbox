public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    List<sObject> result = new List<sObject>();
    if (accounts != null) {
        for (Account acc : accounts) {
            result.add(acc);
        }
    }
    if (contacts != null) {
        for (Contact cont : contacts) {
            result.add(cont);
        }
    }
    return result;
}