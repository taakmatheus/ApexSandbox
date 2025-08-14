public Boolean duplicateContacts(Contact c1, Contact c2) {
    return ((c1.Email != null && c1.Phone != null) || (c2.Email != null && c2.Phone != null)) ? true : false;
}