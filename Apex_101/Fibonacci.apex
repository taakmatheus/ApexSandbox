public Integer fibonacci(Integer n) {
    Integer proximo, anterior = 0, atual = 1;
    for(Integer i = 1; i < n; i++){
            proximo = anterior + atual;
            anterior = atual;
            atual = proximo;
    }

    return atual;
}