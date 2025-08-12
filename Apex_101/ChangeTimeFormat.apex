public String changeTimeFormat(String strTime) {
    Integer hour;
    String strTimeChange;
    String amOrPm = ' PM';

    List<String> times = strTime.split(':');

    hour = Integer.valueOf(times[0]);

    if(hour > 12){
        hour -= 12;
    }else if(hour < 12){
        amOrPm = ' AM';
        if(hour == 0) hour += 12;

    }

    if(hour < 10){
        strTimeChange = '0' + String.valueOf(hour);
    }else{
        strTimeChange = String.valueOf(hour);
    }

    return strTimeChange + ':' + times[1] + amOrPm;
}