public Boolean isBirthday(Contact c) {
    Integer dayOfBirthday = c.BirthDate.day();
    Integer monthOfBirthday = c.BirthDate.month();

    Integer today = System.Today().day();
    Integer monthToday = System.Today().month();

    if(dayOfBirthday.equals(today) && monthOfBirthday.equals(monthToday)){
        return true;
    }else{
        return false;
    }
}