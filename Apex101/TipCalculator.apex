public Decimal computeTip(Decimal total, Integer percent) {
    Decimal percentValue = (Decimal)percent/100;
    return total * percentValue;
}