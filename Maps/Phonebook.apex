public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String, String> phonebooks = new Map<String, String>();
    
    for(Contact c : contacts){
        if(c.Phone != null)
            phonebooks.put(c.Name, c.Phone);
    }

    return phonebooks;
}