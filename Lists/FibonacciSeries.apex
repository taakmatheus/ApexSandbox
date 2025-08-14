public List<Integer> fibonacciSeries(Integer n) {
    List<integer> values = new List<integer>();
    if (n <= 0) return values;
    Integer valor = 1;
    Integer valorTemp = 1;
    integer valorAntigo = 0;
    for(Integer i = 0; i < n; i++ ){
        if (i <= 1) values.add(1);
        else{
            valorAntigo = valor;
            valor += valorTemp;
            values.add(valor);
            valorTemp = valorAntigo;
        }



    }
    return values;}