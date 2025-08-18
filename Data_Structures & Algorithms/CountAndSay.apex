public string countAndSay(integer N) {
    if(N == 1) return '1';
    string anterior = countAndSay(N - 1);
    string resultado = '';
    integer contador = 1;
    for(integer i = 1; i < anterior.length(); i++) {
        if(anterior.charAt(i) == anterior.charAt(i - 1)) {
            contador++;
        } else {
            resultado += String.valueOf(contador) + anterior.substring(i - 1, i);
            contador = 1;
        }
    }
    resultado += String.valueOf(contador) + anterior.substring(anterior.length() - 1, anterior.length());
    return resultado;
}
String result = countAndSay(5);
System.assertEquals('111221', result);