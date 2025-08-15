public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts){
   List<sObject> listaObjetos = new List<sObject>();
   
   if((accounts == null || accounts.isEmpty() ) && (contacts == null || contacts.isEmpty())){
       listaObjetos = null;
       return new List<sObject>();
    }

    if(accounts != null && !accounts.isEmpty()){
        listaObjetos.addAll(accounts);
    }

    if(contacts != null && !contacts.isEmpty()){
        listaObjetos.addAll(contacts);
    }

    return listaObjetos;

}