public Integer secondLargest(List<Integer> numbers) {
    Integer largest1 = numbers[0]; //maior
    Integer largest2 = -2000000; //segundo maior
    for (Integer num:numbers){
        if (num > largest1){
            largest2 = largest1;
            largest1 = num;
        }
        else if (num > largest2 && num != largest1){
            largest2 = num;
        }

    }
    return largest2;
}