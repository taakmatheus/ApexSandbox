public String changeTimeFormat(String strTime) {
    String strHora = strTime.substringBefore(':');
    Integer hora = Integer.valueOf(strHora);
    if (hora == 0) {
        return '12:' + strTime.substringAfter(':') + ' AM';
    }
    if (hora < 12) {
        return strTime + ' AM';
    }
    if (hora == 12) {
        return strTime + ' PM';
    }
    Integer horaPM = hora - 12;
    String h;
    if (horaPM < 10) {
        h = '0' + String.valueOf(horaPM);
    } else {
        h = String.valueOf(horaPM);
    }
    
    return h + ':' + strTime.substringAfter(':') + ' PM';
}