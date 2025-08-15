public void plusOne(List<Integer> numbers) {
    Integer total = 0, multiplicador = 1;
    for(Integer i = numbers.size()-1; i >= 0; i-- ){
        total += numbers[i] * multiplicador;
        multiplicador *= 10;
    }
    total++;
    List<Integer> resultList = new List<Integer>();
    for(Integer i = numbers.size()-1; i >= 0; i-- ){
        integer temp = total;
        while(total >= 10){
            temp/=10;
        }

        resultList.add(temp);
        total /= 10;
    }
    numbers.clear();
    numbers.addAll(resultList);
}