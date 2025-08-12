public String nameFromEmail(String email) {
    String firstName;
    String lastName;

    String substring = email.substringBefore('@');

    List<String> fullName = substring.split('\\.');

    firstName = fullName[0];
    lastName = fullName[1];

    return firstName.toLowerCase().capitalize() + ' ' + lastName.toLowerCase().capitalize();
}