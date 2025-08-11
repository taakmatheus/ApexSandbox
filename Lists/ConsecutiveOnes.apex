public Integer maxConsecutiveOnes(Integer[] numbers) {
    Integer largest = 0;
    Integer current = 0;
    for (Integer num : numbers){
        if (num == 1){
            current++;
            if (current>largest){
                largest = current;
            }

        }
        else{
            current = 0;
        }

    }
    return largest;
}