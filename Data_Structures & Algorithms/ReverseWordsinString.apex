public static String reverseWords(String str){
    // solution herexq
    List<String> palavras = str.split(' ');
    List<String> palavrasInverso = new List<string>();
    for(String palavra : palavras) {
        palavra = palavra.reverse();
        palavrasInverso.add(palavra);    
    }
    string invertidas = string.join(palavrasInverso, ' ');
    return invertidas ;

}