public static Integer search(List<Opportunity> opportunities, Integer target){
    Integer startPosition = 0, endPosition = opportunities.size()-1, middle;
    while (startPosition <= endPosition){
        
        middle = (startPosition + endPosition)/2;
        
        if(opportunities[middle].Amount == target) return middle;
        
        else{
            if(opportunities[middle].Amount < target) startPosition = middle+1;
            
            else endPosition = middle-1;
            
        }

        
    }
    return -1;

}

