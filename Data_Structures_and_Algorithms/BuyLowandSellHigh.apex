public Integer maxProfit(List<Integer> prices){
    Integer lowestPrice = 10000;
    Integer result = 0;

    for (Integer price : prices) {
        if (price < lowestPrice) {
            lowestPrice = price;
        } else {
            result = Math.max(price - lowestPrice, result);
        }
    }

    return result;
}