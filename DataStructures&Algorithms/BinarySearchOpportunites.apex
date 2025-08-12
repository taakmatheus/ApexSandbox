public static Integer search(List<Opportunity> opportunities, Integer target){
    if (target>opportunities[opportunities.size()-1].Amount){
        return -1;
    }
    Integer searchStart = opportunities.size()/2;
    if (target == opportunities[searchStart].Amount){ //achou direto
        return searchStart;
    }

    if (target > opportunities[searchStart].Amount){ //procura pra frente
        for (Integer i = searchStart+1; i < opportunities.size();++i){
            if (opportunities[i].Amount == target){ //achou!
                return i;
            }
            if (opportunities[i].Amount>target){ //passou, logo nao existe!
                return -1;
            }
        }  
    }
    else{ //procura pra tras
        for (Integer i = searchStart-1; i>-1; --i){
            if (opportunities[i].Amount == target){ //achou!
                return i;
            }
            if (opportunities[i].Amount < target){ //passou, logo nao existe!
                return -1;
            }
        }
    }
    return -1;
}