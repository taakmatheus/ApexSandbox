public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String,String> mapa = new Map<String,String>();
    for(Contact c : contacts) {
        if (c.Name != null && c.Phone != null) {
            mapa.put(c.Name,c.Phone);
        }
    }
    return mapa;
}