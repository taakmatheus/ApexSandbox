public Integer maxConsecutiveOnes(Integer[] numbers) {
    Integer maxConsecutives = 0, count = 0;
    if(!numbers?.isEmpty()){
        for(Integer value : numbers){
            if(value == 1){
                count++;
                if (maxConsecutives < count) maxConsecutives = count;
            }
            else count = 0;
        }
    }

    return maxConsecutives;
}