public Integer maxProfit(List<Integer> prices){
    Integer maior = 0, menor = prices[0], lucroMaximo= 0;

    for(Integer iPrice : prices){
        Integer lucro = iPrice - menor;
        
        if(lucro > lucroMaximo){
            lucroMaximo = lucro ;
        }

        if(menor > iPrice){
            menor = iPrice;
        }
    }
    return lucroMaximo;
}