public Boolean companionPlants(String plant1, String plant2) {
    string lettuce = 'lettuce';
    string cucumbers = 'cucumbers';
    string onions = 'onions';
    string carrots = 'carrots';
    string tomatoes = 'tomatoes';
    Boolean retorno = false;

    if(plant1 == lettuce || plant2 == lettuce) {
        if (plant2 == cucumbers || plant1 == cucumbers) 
            retorno = true;
        else if(plant2 == onions || plant1 == onions) 
            retorno = true;
    } 
    else if (plant1 == onions || plant2 == onions) {
        if(plant2 == carrots || plant1 == carrots) 
            retorno = true;
        else if( plant1 == tomatoes || plant2 == tomatoes) 
            retorno = true;
    } 
    else 
        retorno = false;

    return retorno;
}