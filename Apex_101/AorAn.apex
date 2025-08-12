public String aOrAn(String word) {
    List<string> vowels = new List<string> {'a', 'e', 'i', 'o', 'u'};
    for(string v : vowels){
        if(word.startsWith(v)){
            return 'an ' + word;
        }
    }
    return 'a ' + word;
}