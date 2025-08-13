public List<Integer> evenNumbers(Integer n) {
    List<integer> listEven = new List<integer>();
    integer contador = 1;
    while(listEven.size() < n) {
        if(Math.MOD(contador, 2) == 0) {
                listEven.add(contador);
        }
        contador++;
    }

    return listEven;
}