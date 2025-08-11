public String formatName(String firstName, String lastName) {
    String nomeFormatado;

    if(String.isBlank(firstName) && String.isBlank(LastName)) {
        nomeFormatado = '';
    }
    else if(String.IsBlank(firstName)) 
        nomeFormatado = lastName;
    else if (String.IsBlank(lastName))
        nomeFormatado = firstName;
    else nomeFormatado = lastName + ', ' + firstName;

    return nomeFormatado;
    
}