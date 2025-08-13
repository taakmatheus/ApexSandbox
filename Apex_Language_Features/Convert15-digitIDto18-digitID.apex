public String convert15to18DigitId(String fifteenDigit)
{
    if(fifteenDigit == null) return null;
    else if(fifteenDigit.length() < 15) return '-1';

    Id eighteenDigit = fifteenDigit; // If you set ID to a 15-character value, Apex converts the value to its 18-character representation. All invalid ID values are rejected with a runtime exception.

    return eighteenDigit;
}