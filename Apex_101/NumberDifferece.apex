public Integer diff(Integer a, Integer b) {
    Integer maior = a;
    Integer menor = b;
    if (a < b){
        maior = b;
        menor = a;
    }
    return maior - menor;
}