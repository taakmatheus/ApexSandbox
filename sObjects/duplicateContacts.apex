public Boolean duplicateContacts(Contact c1, Contact c2) {
    Boolean result = false;
        if(c1.Email != null && c2.Email != null) {
            if(c1.Email == c2.Email) {
                
                result = true;
            }
        }
        if(c1.Phone != null && c2.Phone != null) { 
            if (c1.Phone == c2.Phone) {
                  result = true;  
                }
        }

        return result;
    }
