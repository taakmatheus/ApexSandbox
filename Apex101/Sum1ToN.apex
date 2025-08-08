public Integer sumToN(Integer n) {
    Integer soma = 0;
    while(n != 0) {
        soma += n;
        n--;
    }
    return soma;
}