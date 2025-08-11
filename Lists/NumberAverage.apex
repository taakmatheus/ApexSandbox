public Decimal average(List<Decimal> numbers){
    Integer length = numbers.size();
    Decimal sum = 0.0;
    for (Decimal num : numbers) {
        sum += num;
    }
    return (sum/length).setScale(2);
}