public Decimal average(List<Decimal> numbers){
    Decimal total = 0;
    for (Decimal dec:numbers){
        total+=dec;
    }
    return (total/numbers.size()).setScale(2);
}