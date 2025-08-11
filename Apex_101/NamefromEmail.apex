public String nameFromEmail(String email) {
    //john.doe@apexsandbox.io
    //retorno John Doe
    string name = email.SubstringBefore('@');

    string firstName = name.substringBefore('.').toLowerCase();
    string lastName = name.substringAfter('.').toLowerCase();

    firstName = firstName.capitalize();
    lastName = lastName.capitalize();

    String nomeComp = firstName + ' ' + lastName;

    return nomeComp;

    
}