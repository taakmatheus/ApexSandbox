public String nameFromEmail(String email) {
    String [] nomeAntesDoArroba = email.split('@');
    String [] nomesCompleto = nomeAntesDoArroba[0].split('\\.');
    
    String primeroNome = nomesCompleto[0].ToLowerCase();
    String segundoNome = nomesCompleto[1].ToLowerCase();
    return primeroNome.capitalize() + ' ' + segundoNome.capitalize();
    
}