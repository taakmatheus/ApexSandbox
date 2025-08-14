public Boolean companionPlants(List<String> plants) {

    if(plants?.isEmpty()) return true;
    Boolean achado = false;

    Map<String, List<String>> relations = new Map<String, List<String>>{
        'lettuce'   => new List<String>{'cucumbers', 'onions'},
        'cucumbers' => new List<String>{'lettuce'},
        'onions'    => new List<String>{'lettuce', 'carrots', 'tomatoes'},
        'carrots'   => new List<String>{'onions'},
        'tomatoes'  => new List<String>{'onions'}
    };


    for(Integer i = 0; i < plants.size(); i++){
        if(i+1 < plants.size()){
            for(String relation : relations.get(plants[i])){
                if(plants[i+1] == relation){
                    achado = true;
                    break;
                }
                else achado=false;
            } 
            if (!achado) return false;
        }
    }

    return achado;

}

