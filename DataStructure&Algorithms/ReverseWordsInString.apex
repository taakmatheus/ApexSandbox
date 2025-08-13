public static String reverseWords(String str){
    if(str == null) {
        return null;
    }

    List<String> palavras = str.split(' ');

    String frase = '';

    for(Integer i = 0; i < palavras.size(); i++) {
        if (i == palavras.size() - 1) {
            frase += palavras[i].reverse();
        } else {
            frase += palavras[i].reverse() + ' ';
        }
    }

    return frase;
}