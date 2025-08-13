public Boolean companionPlants(String plant1, String plant2) {
    if(plant1.equals(plant2)){
        return false;
    }
    
    String companion = plant1 + plant2;
    if(companion.contains('lettucecucumbers') || companion.contains('cucumberslettuce')){
        return true;
    }
    else if(companion.contains('lettuceonions') || companion.contains('onionslettuce')){
        return true;
    }
    else if(companion.contains('onionscarrots') || companion.contains('carrotsonions')){
        return true;
    }
    else if(companion.contains('tomatoesonions') || companion.contains('onionstomatoes')){
        return true;
    }
    else{
        return false;
    }

}