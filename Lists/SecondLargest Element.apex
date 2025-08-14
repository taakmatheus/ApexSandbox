public Integer secondLargest(List<Integer> numbers) {
    Integer maior =  -2147483647, segundoMaior = numbers[0];
    for(Integer i = 0; i < numbers.size();i++){
        if(maior < numbers[i]){
            segundoMaior = maior;
            maior = numbers[i];
        }
        if (segundoMaior < numbers[i] && numbers[i] < maior) segundoMaior = numbers[i];
    }
    return segundoMaior;
}