public Boolean companionPlants(String plant1, String plant2) {
    if (plant1 == 'lettuce'){
        if (plant2 == 'cucumbers' || plant2 == 'onions' ){
            return true;
        }
        
        
    }
    else if (plant1 == 'onions'){
        if (plant2 == 'lettuce' || plant2 == 'carrots' || plant2 == 'tomatoes'){
            return true;
        }
    }
    else if (plant1 == 'carrots' && plant2 == 'onions'){
        return true;
    }
    else if (plant1 == 'tomatoes' && plant2 == 'onions'){
        return true;
    }
    else if (plant1 == 'cucumbers' && plant2 == 'lettuce'){
        return true;
    }
    return false;
}