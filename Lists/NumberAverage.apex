public Decimal average(List<Decimal> numbers){
    Decimal sum = 0;
    Decimal average;

    for(Decimal n : numbers){
        sum += n;
    }

    average = sum / numbers.size();

    return average.setScale(2);
}