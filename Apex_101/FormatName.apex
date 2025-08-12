public String formatName(String firstName, String lastName) {
    if(String.isNotBlank(firstName) && String.isNotBlank(lastName))
        return lastName + ', ' + firstName;
    else if(String.isBlank(lastName))
        return firstName;
    else if(String.isBlank(firstName))
        return lastName;

    return '';
}