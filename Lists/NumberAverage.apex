// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_decimal.htm

public Decimal average(List<Decimal> numbers){
    Decimal sum = 0;
    Decimal average;

    for(Decimal n : numbers){
        sum += n;
    }

    average = sum / numbers.size();

    return average.setScale(2);
}