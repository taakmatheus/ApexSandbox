// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_date.htm

public Boolean isBirthday(Contact c) {
    Date sToday = System.today();
    
    if(c.Birthdate.month() == sToday.month() && c.Birthdate.day() == sToday.day()){
        return true;
    } 

    return false;
}