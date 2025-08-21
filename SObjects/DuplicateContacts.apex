public Boolean duplicateContacts(Contact c1, Contact c2) {
    if(c1.LastName != null && c2.LastName != null && c1.Phone != null && c1.Email != null && c2.Phone != null && c2.Email != null){
        if(c1.Email == c2.Email || c1.Phone == c2.Phone){
        return true;
    }
    }
    return false;
}