public Integer maxConsecutiveOnes(Integer[] numbers) {
    Integer contador = 0;
    Integer max = 0;
    for (Integer i = 0; i < numbers.size(); i++) {
        if(numbers[i] != 1) {
            contador = 0;
        } else {
            contador++;
        }
        if (contador > max) {
            max = contador;
        }

    }
    return max;
}