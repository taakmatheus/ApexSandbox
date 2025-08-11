public Integer maxConsecutiveOnes(Integer[] numbers) {
    Integer maxRun = 0;
    Integer countRun = 0;
    for (Integer digit : numbers) {
        if (digit == 1) {
            countRun++;
            if (countRun > maxRun) {
                maxRun = countRun;
            }
        } else {
            countRun = 0;
        }
    }
    return maxRun;
}