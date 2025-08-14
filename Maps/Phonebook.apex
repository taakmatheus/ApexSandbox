public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String, String> contactsMap = new Map<String, String>();
    for(Contact contact : contacts){
        if(!String.isBlank(contact.Phone)) contactsMap.put(contact.Name, contact.Phone);
    }
    return contactsMap;
}