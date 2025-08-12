public Integer fibonacci(Integer n) {
    Integer valor = 1;
    Integer valorTemp = 1;
    integer valorAntigo = 0;
    for(Integer i = 2; i < n; i++ ){
        valorAntigo = valor;
        valor += valorTemp;
        valorTemp = valorAntigo;


    }
    return valor;
}