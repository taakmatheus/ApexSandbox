public boolean isSorted(List<Integer> numbers) {

    if (numbers.size() <= 2) {
        return true;
    }

    Integer count = 0;

    for(Integer i = 0; i < numbers.size() - 1; i++) {
        if (numbers[i] >= numbers[i+1]) {
            count++;
        } else {
            count = 0;
            break;
        }
    }

    if (count == numbers.size() - 1) {
        return true;
    }

    for(Integer i = 0; i < numbers.size() - 1; i++) {
        if (numbers[i] <= numbers[i+1]) {
            count++;
        } else {
            count = 0;
            break;
        }
    }

    if (count == numbers.size() - 1) {
        return true;
    }

    return false;
}