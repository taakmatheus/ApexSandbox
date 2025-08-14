public Boolean isPalindrome(String str){
    string texto = str.toLowerCase();

    Pattern nonAlphanumeric = Pattern.compile('[^a-zA-Z0-9]');
    Matcher matcher = nonAlphanumeric.matcher(texto);
    system.debug(matcher.replaceAll('')); // output: SalesActualResultsTY

    string textoOnly = matcher.replaceAll('');

    String textoInvertido = textoOnly.reverse();

    if(textoInvertido == textoOnly) {
        return true;
    } else return false;

    
}