public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String,String> newMap = new Map<String,String>();
    for (Contact cont:contacts){
        if (cont.Phone != null){
            newMap.put(cont.Name,cont.Phone);
        }
    }
    return newMap;
}