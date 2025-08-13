public Boolean companionPlants(List<string> plants) {
    //lettuce and cucumbers
    //lettuce and onions
    //onions and carrots
    //onions and tomatoes
    boolean retorno = null;

    Boolean companionAlface = false;
    Boolean companionCucumber = false;
    Boolean companionCebola = false;
    Boolean companionCarrot = false;
    Boolean companionTomate = false;

    for(integer i = 0; i < plants.size(); i++) {
        string plantaAtual = plants[i];
        string plantaAoLado = plants[i+1];
        string PlantaAntes = plants[i-1];

        //verificacao companion alface
        if(plantaAtual == 'lettuce') {
            Boolean t1;
            Boolean t2;
            if(plantaAoLado == 'cucumbers' || plantaAoLado == 'onions' || plantaAoLado == null) {
                t1 = true;
                
            } else t1 = false;
            if(PlantaAntes == 'cucumbers' || PlantaAntes == 'onions' || PlantaAntes == null) {
                t2 = true;               
            } else t2 = false;

            if(t1 && t2) companionAlface = true;
        }

        //verificacao companion cucumber
        if(plantaAtual == 'cucumbers') {
            Boolean t1;
            Boolean t2;

            if(plantaAoLado == 'lettuce' || plantaAoLado == null) {
                t1 = true;
            } else t1 = false;
            if(PlantaAntes == 'lettuce' || PlantaAntes == null) {
                t2 = true;               
            } else t2 = false;

            if(t1&&t2) companionCucumber = true;
        }

        //verificacao companion onions
        if(plantaAtual == 'onions') {
            Boolean t1;
            Boolean t2;

            if(plantaAoLado == 'lettuce' || plantaAoLado == 'carrots' || plantaAoLado == 'tomatoes'|| plantaAoLado == null) {
                t1 = true;
                
            } else t2 = false;
            if(PlantaAntes == 'lettuce' || PlantaAntes == 'carrots' || PlantaAntes == 'tomatoes'|| PlantaAntes == null) {
                t1 = true;               
            } else t2 = false;

            if(t1 && t2) companionCebola = true;
        }

        //verificacao companion carrots
        if(plantaAtual == 'carrots') {
            boolean t1;
            boolean t2;
            if(plantaAoLado == 'onions' || plantaAoLado == null) {
                t1 = true;
                
            } else t1 = false;
            if(PlantaAntes == 'onions' || PlantaAntes == null) {
                t2 = true;               
            } else t2 = false;
            if(t1 && t2) companionCarrot = true;
        }

        //verificacao companion tomato
        if(plantaAtual == 'tomatoes') {
            boolean t1;
            boolean t2;
            if(plantaAoLado == 'onions' || plantaAoLado == null) {
                t1 = true;
                
            } else t1 = false;
            if(PlantaAntes == 'onions' || PlantaAntes == null) {
                t2 = true;               
            } else t2 = false;
            if(t1 && t2) companionTomate = true;
        }

    }
if(companionAlface && companionCucumber && companionCebola && companionCarrot && companionTomate)
    retorno =  true;
else retorno = false;

    return retorno;
}
