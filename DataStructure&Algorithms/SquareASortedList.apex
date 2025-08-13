public static List<Integer> squareList(List<Integer> nums){
    List<Integer> lista = new List<Integer>();

    for(Integer i : nums) {
        lista.add(i*i);
    }
    lista.sort();
    return lista;
}