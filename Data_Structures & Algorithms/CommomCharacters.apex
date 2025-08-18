public List<String> commonChars(List<String> strs){
    //Adicionar todos os caracteres de uma palavra em uma lista
    // depois segue para a proxima palavra e se houver caracter diferente exclui ele da lista
    //se em algum momento a lista ficar nula return null
    //no final retorna a lista apenas com as letras que aparecem em todas as palavras
    List<String> resposta = new List<String>();
    resposta.addAll(strs[0].split(''));
    for(Integer i = 1; i < strs.size(); i++){
        for(Integer j = 0; j < resposta.size(); j++){
            if(!strs[i].contains(resposta[j])){
                resposta.remove(j);
                j--; 
            }
        }
    }
    return resposta;
}