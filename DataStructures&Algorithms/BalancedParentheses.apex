public Boolean isValid(String s){
    Map<String, String> pares = new Map <String, String>{
        ')' => '(',
        ']' => '[',
        '}' => '{'

    };
    Set<String> aberturas = new Set<String>{ '(', '[', '{' };
    List<String> pilha = new List<String>();
    for(Integer i = 0; i < s.length(); i++){
        String temp = s.substring(i,i+1);
        if(aberturas.contains(temp)) pilha.add(temp);
        
        else{
            if(pilha.isEmpty()) return false;
            else {
                String topo = pilha.remove(pilha.size() - 1); 
                if (topo != pares.get(temp)) return false;       
            }
        }
    }
    return pilha.isEmpty();

}