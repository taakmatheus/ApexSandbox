public Boolean duplicateContacts(Contact c1, Contact c2) {
    if(c1 == null || c2 == null) {
        return null;
    }

    if(c1.Email != null && c2.Email != null) {
        if(c1.Email.equals(c2.Email)) {
            return true;
        }
    }
    if(c1.Phone != null && c2.Phone != null) {
        if(c1.Phone.equals(c2.Phone)){
            return true;
        }
    }
    
    return false;
}