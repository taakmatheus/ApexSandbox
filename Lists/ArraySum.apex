public static Integer arraySum(List<Integer> numbers) {
    if(numbers == null) {
        return null;
    }
    Integer soma = 0;
    for(Integer i : numbers) {
        soma += i;
    }
    return soma;
}