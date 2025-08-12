public void plusOne(List<Integer> numbers) {
    numbers[numbers.size()-1] +=1;
    for (Integer i = numbers.size()-1; i >= 0; --i ){
        if (numbers[i] == 10){
            if (i == 0){
                numbers[i] = 1;
                numbers.add(0);
            }
            else{
                numbers[i-1] +=1;
                numbers[i] = 0;
            }
        }
    }
}