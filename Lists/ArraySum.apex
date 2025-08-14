public static Integer arraySum(List<Integer> numbers) {
    Integer sum = 0;

    for(Integer n : numbers){
        sum += n;
    }

    return sum;
}