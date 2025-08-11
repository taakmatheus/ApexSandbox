public Boolean isBirthday(Contact c) {
    date hoje = System.today();

    if(c.Birthdate.Day() == hoje.Day() &&
       c.Birthdate.month() == hoje.month()){
        return true;
    }
    return false;
}