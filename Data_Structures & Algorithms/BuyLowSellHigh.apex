public Integer maxProfit(List<Integer> prices){

    if(prices.size() == 0 || prices.isEmpty()) return 0;
    Integer minPrice = prices.get(0);
    Integer maxProfit = 0;

    for(Integer i = 1; i < prices.size(); i++){
        if(prices.get(i) > minPrice){
            maxProfit = Math.max(maxProfit, prices.get(i) - minPrice);
        } else {
            minPrice = prices.get(i);
        }

        
    }
    return maxProfit;
}

