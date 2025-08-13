public Decimal average(List<Decimal> numbers){
    Decimal mean;
    if(!numbers?.isEmpty()){
        mean = 0;
        Decimal total = 0;
        for(Decimal value : numbers){
            total+=value;
        }
        mean =  (total/numbers.size()).setScale(2);


    }
    return mean;
}