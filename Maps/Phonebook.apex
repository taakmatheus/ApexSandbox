public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String, String> contatoNomeParaTelefone = new Map<String, String>();
    
    for(Contact contato : contacts) {
        if(contato.Phone != null) {
           contatoNomeParaTelefone.put(contato.Name, contato.Phone);
        }
    }

    return contatoNomeParaTelefone;
}