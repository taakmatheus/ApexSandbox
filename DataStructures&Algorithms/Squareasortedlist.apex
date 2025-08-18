public static List<Integer> squareList(List<Integer> nums){
    List<Integer> temporario = new List<Integer>();
    for(Integer iNumber : nums){
        temporario.add(iNumber*iNumber);
    }
    temporario.sort();

    return temporario;
}