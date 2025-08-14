public boolean isSorted(List<integer> numbers) {
 
    Boolean descendente = false;
    Boolean ascendente = false;
    Boolean result = true;
    
    
  
         
            //verifica se esta na ordem descendente
        for(integer i = 0 ; i<numbers.size()-1 ; i++){
            if(numbers[i]> =numbers[i+1]){
                descendente = true;
            } else {
                descendente = false;
                break;
            }
        }

        for(integer i = 0 ; i<numbers.size() - 1 ; i++){
            if(numbers[i] <= numbers[i+1]){
                ascendente = true;
            } else {
                ascendente = false;
                break;
            }
        }
    
    
    

    //se alguma das ordens retornar true, entao a funcao retorna true tbm
    if(descendente || ascendente) {
        result = true;
    } else {
        result = false;
    }

    if(numbers == null || numbers.size() <= 1){
        result = true;
    }
    return result;

}