public Integer maxProfit(List<Integer> prices){
    Integer menorPreco = prices[0];
    Integer maiorPreco = prices[0];
    Integer profit = 0;
    
    for(Integer i = 0; i < prices.size(); i++) {
        if(prices[i] < menorPreco) {
            menorPreco = prices[i];
            maiorPreco = prices[i];
        } else if (prices[i] > maiorPreco) {
            maiorPreco = prices[i];
        }
        if (maiorPreco - menorPreco > profit) {
            profit = maiorPreco - menorPreco;
        }
        
    }

    return profit;
}