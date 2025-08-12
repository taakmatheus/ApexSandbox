public Map<String, String> phonebook(List<Contact> contacts) {
    Map<String, String> book = new Map<String, String>();
    for (Contact c : contacts) {
        if (c.Name != null && c.Phone != null) {
            book.put(c.Name, c.Phone);
        }
    }
    return book;
}