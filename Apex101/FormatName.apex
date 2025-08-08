public String formatName(String firstName, String lastName) {
    if (firstName == null) {
        return lastName;
    } else if (lastName == null) {
        return firstName;
    } else if (firstName == '') {
        return lastName;
    } else if (lastName == '') {
        return firstName;
    }

    return lastName + ', ' + firstName;
}