public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    List<sObject> listaReturn = new List<sObject>();
    try {
        for(Account conta : accounts) {
            listaReturn.add(conta);
        }
    } catch (NullPointerException e) {
        System.debug('Conta nula' + e.getMessage());
    }
    try {
       
    
     for(Contact contato : contacts) {
            listaReturn.add(contato);
        }
    } catch (NullPointerException e) {
        System.debug('Contato nulo' + e.getMessage());
    }
    

    return listaReturn;

}