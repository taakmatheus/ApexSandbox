public static Integer arraySum(List<Integer> numbers) {
    Integer total = 0;  
    if(!numbers?.isEmpty()){
        for(Integer value : numbers){
            total += value;
        }
    }
    return total;
}