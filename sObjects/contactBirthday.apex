public Boolean isBirthday(Contact c) {
    Date diaHoje = Date.today();
    Boolean result;

    if(c.Birthdate != null && c1.Birthdate.month() == diaHoje.month() && c1.Birthdate.day() == diaHoje.day()) {
        result = true;
    } else result = false;

    return result;
}