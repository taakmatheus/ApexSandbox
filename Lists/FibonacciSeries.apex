public List<Integer> fibonacciSeries(Integer n) {
    Integer[] allNums = new Integer[]{};
    if (n <=2){
        for (Integer i = 0; i < n; ++i){
            allNums.add(1);
        }
        return allNums;
    }
    allNums.add(1);
    allNums.add(1);
    while (allNums.size() <n){
        allNums.add(allNums[allNums.size()-2]+allNums[allNums.size()-1]);
    }
   
    return allNums;
}