public String nameFromEmail(String email) {
    Integer dotPos = email.indexOf('.');
    Integer atPos = email.indexOf('@');
    String firstName = email.substring(0, dotPos);
    String lastName = email.substring(dotPos + 1, atPos);
    return firstName.toLowerCase().capitalize() + ' ' + lastName.toLowerCase().capitalize();
}