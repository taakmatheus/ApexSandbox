public static void segregateEvenOdd(List<Integer> numbers){
    List<Integer> par = new List<Integer>();
    List<Integer> impar = new List<Integer>();
    for(Integer numero : numbers) {
        if(Math.mod(numero, 2) == 0) {
            par.add(numero);
        } else {
            impar.add(numero);
        }
    }
    numbers.clear();
    numbers.addAll(par);
    numbers.addAll(impar);
}