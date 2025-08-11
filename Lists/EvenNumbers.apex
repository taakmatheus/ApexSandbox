public List<Integer> evenNumbers(Integer n) {
    Integer[] evenNums = new Integer[]{};
    for (Integer i = 1; i <= n; ++i){
        evenNums.add(i*2);
    }
    return evenNums;
    
}