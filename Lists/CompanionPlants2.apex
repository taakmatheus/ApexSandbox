public Boolean companionPlants(List<String> plants) {
    String currentPlant;
    String nextPlant;
    if (plants?.size() == 0){
        return true;
    }
    if (plants?.size() <2){
        return false;
    }
    for (Integer i = 0; i < plants.size()-1;++i){
        currentPlant = plants[i];
        nextPlant = plants[i+1];
        if (currentPlant == 'onions'){
            if (nextPlant != 'lettuce' || nextPlant != 'carrots' || nextPlant != 'tomatoes'){
                return false;
            }
        }
        else if (currentPlant == 'carrots'){
            if (nextPlant != 'onions'){
                return false;
            }

        }
        else if (currentPlant == 'lettuce'){
            if (nextPlant != 'cucumbers' || nextPlant != 'onions'){
                return false;
            }

        }
        else if (currentPlant == 'cucumbers'){
            if (nextPlant != 'lettuce'){
                return false;
            }

        }
        else if (currentPlant == 'tomatoes'){
            if (nextPlant != 'onions'){
                return false;
            }

        }
    }
    return true;
}