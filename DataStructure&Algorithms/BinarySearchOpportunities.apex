public static Integer search(List<Opportunity> opportunities, Integer target){
    Integer esquerda = 0;
    Integer direita = opportunities.size();
    while(esquerda < direita) {
        Integer meio = (esquerda + direita) / 2;

        if(opportunities[meio].amount == target) {
            return meio;
        } 
        if(opportunities[meio].amount < target) {
            esquerda = meio + 1;
        } else {
            direita = meio - 1;
        }

    }

    return -1;
}