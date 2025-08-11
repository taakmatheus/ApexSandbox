public String changeTimeFormat(String strTime) {
    string hour = strTime.substringBefore(':');
    string minutes = strTime.substringAfter(':');
    string hora = hour;
    string originalAMPM = strTime.substringAfter(' ');
    string AmPm;

    if (Integer.valueOf(hour) == 0) hora = '12';
    else if (hour == String.ValueOf(13)) hora = '01';
    else if (hour == String.ValueOf(14)) hora = '02';
    else if (hour == String.ValueOf(15)) hora = '03';
    else if (hour == String.ValueOf(16)) hora = '04';
    else if (hour == String.ValueOf(17)) hora = '05';
    else if (hour == String.ValueOf(18)) hora = '06';
    else if (hour == String.ValueOf(19)) hora = '07';
    else if (hour == String.ValueOf(20)) hora = '08';
    else if (hour == String.ValueOf(21)) hora = '09';
    else if (hour == String.ValueOf(22)) hora = '10';
    else if (hour == String.ValueOf(23)) hora = '11';
    

    if(Integer.valueOf(hour) >= 12) AmPm = 'PM';
    else AmPm = 'AM';

    string horaFinal = hora + ':' + minutes + ' ' + AmPm;

    return horaFinal;
}