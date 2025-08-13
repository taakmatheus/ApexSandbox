public Boolean isBirthday(Contact c) {
    return c.Birthdate.day() == System.Today().day() && c.Birthdate.month() == System.Today().month();
}