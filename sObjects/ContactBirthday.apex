public Boolean isBirthday(Contact c) {
    Date now = System.today();
    Date birthDate = c.Birthdate;
    return birthDate.day() == now.day() && birthDate.month() == now.month();
}