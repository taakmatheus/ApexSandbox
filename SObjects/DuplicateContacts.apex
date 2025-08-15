public Boolean duplicateContacts(Contact c1, Contact c2) {
    if(String.IsBlank(c1.Phone) || String.IsBlank(c2.Phone) || String.IsBlank(c1.Email) || String.IsBlank(c1.Email)){
        return false;
    }
    else if(c1.Phone.equals(c2.Phone)){
        return true;
    }
    else if(c1.Email.equals(c2.Email)){
        return true;
    }
    else{
        return false;
    }
}