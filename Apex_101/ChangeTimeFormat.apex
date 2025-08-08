public String changeTimeFormat(String strTime) {
    String[] numericValues = strTime.split(':');
    Integer hours = Integer.valueOf(numericValues[0]);
    if (hours >= 12) {
        if (hours > 12) {
            hours -= 12;
        }
        if (hours < 10) {
            return '0' + String.valueOf(hours) + ':' + numericValues[1] + ' PM';
        }
        return String.valueOf(hours) + ':' + numericValues[1] + ' PM';
    }
    if (hours == 0) {
        return '12:' + numericValues[1] + ' AM';
    }
    return strTime + ' AM';
}