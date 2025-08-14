public integer secondLargest(list<integer> numbers) {
    integer Maior = numbers[0];
    for(integer numero : numbers) {
        if(numero > Maior) {
            Maior = numero;
        }
    }

    List<integer> numbersSemTop = numbers.clone();
    for (integer numero : numbersSemTop) {
        if(numero == Maior) {
            numbers.remove(numbers.indexOf(numero));
        } 
    }
    
    integer segundoMaior = numbers[0];
    for(integer numero : numbers) {
        if(numero > segundoMaior) {
            segundoMaior = numero;
        }
    }

    return segundoMaior;
}