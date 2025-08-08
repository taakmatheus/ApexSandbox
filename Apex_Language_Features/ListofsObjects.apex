public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    sObject[] objectList = new sObject[]{};
    if ((accounts == null || accounts.size()==0) && (contacts == null || contacts.size() == 0)){
        return objectList;
    }
    if (accounts?.size()>0){
        for (Account nAccount:accounts){
        objectList.add(nAccount);
        }
    }
    if (contacts?.size()>0){
        for (Contact nContact:contacts){
        objectList.add(nContact);
        }
    }
    
    return objectList;
}