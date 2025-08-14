public Boolean companionPlants(String plant1, String plant2) {
    if(plant1.equals('onions')){
        if(plant2.equals('lettuce') || plant2.equals('carrots') || plant2.equals('tomatoes')){
            return true;
        }else{
            return false;
        }
    }
    else if (plant1.equals('lettuce')){
        if(plant2.equals('cucumbers') || plant2.equals('onions')){
            return true;
        }else{
            return false;
        }
    }
    else if (plant2.equals('onions')){
        if(plant1.equals('carrots') || plant1.equals('tomatoes')){
            return true;
        }else{
            return false;
        }
    }
    else if (plant2.equals('lettuce')){
        if(plant1.equals('cucumbers')){
            return true;
        }else{
            return false;
        }
    }else{
        return false;
    }
}

