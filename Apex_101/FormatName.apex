public String formatName(String firstName, String lastName) {
    Boolean noFirstName = false;
    if (firstName == null || firstName == '') {
        noFirstName = true;
    } 
    if (lastName == null || lastName == '') {
        if (noFirstName) {
            return '';
        } else {
            return firstName;
        }
    }
    if (noFirstName) {
        return lastName;
    }
    return lastName + ', ' + firstName;
}