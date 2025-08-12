public String convert15to18DigitId(String fifteenDigit)
{
    return (fifteenDigit?.length() != 15) ? '-1' : (Id) fifteenDigit;
}