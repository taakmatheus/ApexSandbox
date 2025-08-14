public static Integer search(List<Opportunity> opportunities, Integer target){
   integer low = 0;
   integer high = opportunities.size() - 1;
    while(low <= high){
        integer meio = low + (high - low) / 2;
        
        if(opportunities[meio].Amount == target) {
            return meio;
        }
        else if(opportunities[meio].Amount < target) low = meio + 1;
        else  high = meio -1; 
   }
   return -1;

}