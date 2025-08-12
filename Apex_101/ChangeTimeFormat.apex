public String changeTimeFormat(String strTime) {
    list<string> separado = strTime.split(':');
    integer hora = integer.valueOf(separado.get(0));
    string diaNoite = (hora >= 12 ) ? 'PM' : 'AM';

    hora = math.mod(hora,12);
    if (hora == 0) hora = 12;
    separado.set(0, String.valueOf(hora));

    

    string finalString = String.join(separado,':');
    finalString = (hora < 10) ? '0' + finalString : finalString;

    return finalString + ' ' + diaNoite;
}