public Integer maxProfit(List<Integer> prices){
    Integer lowest = prices[0];
    Integer mostProfit = 0;
    for (Integer price:prices){
        if (price < lowest){
            lowest = price;
            
        }
        if (lowest < price && price-lowest > mostProfit){
            mostProfit = price-lowest;
        }
    }

    return mostProfit;
}