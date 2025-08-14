public Boolean companionPlants(List<String> plants) {
    //lettuce and cucumbers
    //lettuce and onions.
    //onions and carrots
    //onions and tomatoes
    boolean retorno = null;

    Boolean companionAlface = true;
    Boolean companionCucumber = true;
    Boolean companionCebola = true;
    Boolean companionCarrot = true;
    Boolean companionTomate = true;

    for(integer i = 0; i < plants.size() - 1; i++) {
        string plantaAtual = plants[i];
        string plantaAoLado = plants[i+1];
  

        //verificacao companion alface
        if(plantaAtual == 'lettuce') {
           
            if(plantaAoLado != 'cucumbers' || plantaAoLado != 'onions') {
                companionAlface = false;
            } else if(plantaAoLado == null)  companionAlface = true;
            else companionAlface = true;
          
        }

        //verificacao companion cucumber
        if(plantaAtual == 'cucumbers') {
            if(plantaAoLado != 'lettuce') {
                companionCucumber = false;
            } else if(plantaAoLado == null)  companionAlface = true;
            else companionCucumber = true;
        }

        //verificacao companion onions
        if(plantaAtual == 'onions') {
            if(plantaAoLado != 'lettuce' || plantaAoLado != 'carrots' || plantaAoLado != 'tomatoes') {
                companionCebola = false;               
            } else if(plantaAoLado == null)  companionAlface = true;
            else companionCebola = true;
        }

        //verificacao companion carrots
        if(plantaAtual == 'carrots') {
        
            if(plantaAoLado != 'onions' ) {
                companionCarrot = false;    
            } else if(plantaAoLado == null)  companionAlface = true;
            else companionCarrot = true;      
        }

        //verificacao companion tomato
        if(plantaAtual == 'tomatoes') {
            if(plantaAoLado != 'onions') {
                companionTomate = false;   
            } else companionTomate = true;
        }
    }

    if(companionAlface == true && companionCucumber == true && companionCebola == true && companionCarrot == true && companionTomate == true)  {
        retorno = true;
    } else retorno = false;

    if(plants.size() == 0) retorno = true;//sem planta
    else if(plants.size() == 1) retorno = false;//planta sozinha

    return retorno;
}
