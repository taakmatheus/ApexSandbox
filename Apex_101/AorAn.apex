public String aOrAn(String word) {
    list<String> listaVogais = new list<String>{'a', 'e', 'i', 'o', 'u'};
    if(!listaVogais.contains(word.substring(0, 1).toLowerCase())) return 'a ' + word;
    else return 'an ' + word; 
}