public Boolean isBirthday(Contact c) {
    Date currentDay = System.today();
    if (currentDay.day() == c.Birthdate.day() && currentDay.month() == c.Birthdate.month()){
        return true;
    }
    return false;
}