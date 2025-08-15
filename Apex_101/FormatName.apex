public String formatName(String firstName, String lastName) {
    if (String.isBlank(firstName)) {
        if (String.isBlank(lastName)) {
            return '';
        }
        return lastName;
    }
    if (String.isBlank(lastName)) {
        return firstName;
    }
    return lastName + ', ' + firstName;
}