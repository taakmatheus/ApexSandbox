public Decimal average(List<Decimal> numbers) {
    Decimal soma = 0;

    for(decimal numero : numbers) {
        soma += numero;
    }

    decimal result;
    result = soma/numbers.size();
    
    return result.setScale(2);
    }
