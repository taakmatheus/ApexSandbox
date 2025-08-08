public String nameFromEmail(String email) {
    String fn = email.substringBefore('.').toLowerCase().capitalize();
    String ln = email.substringBetween('.','@').toLowerCase().capitalize();
    String name = fn + ' ' + ln;

    return name;
}