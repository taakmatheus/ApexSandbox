public Boolean companionPlants(List<String> plants) {

    if(plants.size() == 0) {
        return true;
    }

    // lettuce and cucumbers, 
    // lettuce and onions, 
    // onions and carrots,
    // onions and tomatoes.

    for (Integer i = 0; i < plants.size() - 1; i++) {
        if(plants[i] == 'lettuce' && plants[i+1] == 'cucumbers' || plants[i+1] == 'onions') {
            break;
        }
        if(plants[i] == 'cucumbers' && plants[i+1] == 'lettuce') {
            break;
        }
        if(plants[i] == 'onions'    && plants[i+1] == 'lettuce' || plants[i+1] == 'carrots' || plants[i+1] == 'tomatoes') {
            break;
        }
        if(plants[i] == 'carrots'   && plants[i+1] == 'onions') {
            break;
        }
        if(plants[i] == 'tomatoes'  && plants[i+1] == 'onions') {
            break;
        }
        return false;
    }
    return true;
}

