public String reverseWordsInASentence(String sentence){
    if(sentence == null) {
        return null;
    }

    List<String> palavras = sentence.reverse().split(' ');
    
    String a = '';

    for(Integer i = 0; i < palavras.size(); i++) {
        if (i == palavras.size() - 1) {
            a += palavras[i].reverse();
        } else {
            a += palavras[i].reverse() + ' ';
        }
    }

    return a;

}