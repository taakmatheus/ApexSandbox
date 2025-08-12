public Decimal average(List<Decimal> numbers){
    Decimal media = 0.00;
    Decimal soma = 0.00;

    for( Decimal d : numbers) {
        soma += d;
    }

    media = soma / numbers.size();
    return media.setScale(2);
}