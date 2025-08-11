public List<Integer> evenNumbers(Integer n) {
    Integer contador = 2;
    List<Integer> lll = new List<Integer>();
    for(Integer i = 0; i < n; i++) {
        lll.add(contador);
        contador += 2;
    }
    return lll;
}