public Boolean companionPlants(List<String> plants) {
    Integer length = plants.size();
    for (Integer i = 1; i < length; i++) {
        switch on plants[i] {
            when 'lettuce' {
                if (plants[i - 1] != 'cucumbers' && plants[i - 1] != 'onions') {
                    return False;
                }
            }
            when 'cucumbers' {
                if (plants[i - 1] != 'lettuce') {
                    return False;
                }
            }
            when 'onions' {
                if (plants[i - 1] != 'lettuce' && plants[i - 1] != 'carrots' && plants[i - 1] != 'tomatoes') {
                    return False;
                }
            }
            when else {
                if (plants[i - 1] != 'onions') {
                    return False;
                }
            }
        }
    }
    return plants.size() != 1;
}