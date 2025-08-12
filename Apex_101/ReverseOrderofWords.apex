public String reverseWordsInASentence(String sentence){
    
    if (sentence == null) return null;
    List<String> separadas = sentence.split(' ');
    List<String> invertida = new List<String>();

    for(integer i = separadas.size(); i > 0; i--){
        invertida.add(separadas.get(i-1));
    }
    return String.join(invertida, ' ');
}