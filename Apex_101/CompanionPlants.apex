public Boolean companionPlants(String plant1, String plant2) {
    map<String, List<String>> relations = new map<String, List<String>>{
        'lettuce' => new List<String> {'cucumbers','onions' },
        'cucumbers' => new List<String> {'lettuce','onions' },
        'onions' => new List<String> {'lettuce','carrots', 'tomatoes'},
        'carrots' => new List<String> {'onions'},
        'tomatoes' => new List<String> {'onions'}
    };
    for(String chave : relations.keySet()){
        if(chave == plant1){
            for(String valor : relations.get(chave)){
                if(valor == plant2) return true; 
            }
        }
    }
    return false;
    
}