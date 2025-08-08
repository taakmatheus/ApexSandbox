public String convert15to18DigitId(String fifteenDigit)
{
    if (fifteenDigit == null) {
        return null;
    }
    if (fifteenDigit.length() != 15) {
        return '-1';
    }
    return Id.valueOf(fifteenDigit);
}