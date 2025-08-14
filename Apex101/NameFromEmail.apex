public String nameFromEmail(String email) {
    email = email.toLowerCase();
    String[] separacao = email.split('\\.|@');

    String primeira1 = separacao[0].substring(0,1).toUpperCase();
    String firstName = primeira1 + separacao[0].substring(1);
    String primeira2 = separacao[1].substring(0,1).toUpperCase();
    String lastName = primeira2 + separacao[1].substring(1);

    return firstName + ' ' + lastName;
}