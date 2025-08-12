public Integer secondLargest(List<Integer> numbers) {
    Integer maior = -2147483647 - 1;
    Integer maior2 = -2147483647 - 1;
    
    for(Integer i : numbers) {
        if(i > maior) {
            maior2 = maior;
            maior = i;
        }
        if(i < maior && i > maior2) {
            maior2 = i;
        }
    }

    return maior2;
}