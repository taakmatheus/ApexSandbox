public Boolean companionPlants(List<String> plants) {
    if(plants.isEmpty()) return true;
    if (plants.size() == 1) return false;

    for(Integer i = 0; i < plants.size() - 1; i++){
        if(!((plants[i] == 'lettuce' && plants[i + 1] == 'cucumbers') ||
            (plants[i] == 'lettuce' && plants[i + 1] == 'onions') ||
            (plants[i] == 'onions' && plants[i + 1] == 'carrots') ||
            (plants[i] == 'onions' && plants[i + 1] == 'tomatoes') ||
            (plants[i + 1] == 'lettuce' && plants[i] == 'cucumbers') ||
            (plants[i + 1] == 'lettuce' && plants[i] == 'onions') ||
            (plants[i + 1] == 'onions' && plants[i] == 'carrots') ||
            (plants[i + 1] == 'onions' && plants[i] == 'tomatoes'))){
                return false;
            }
    }  
    return true;
}