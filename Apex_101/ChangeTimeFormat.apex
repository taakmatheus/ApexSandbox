public String changeTimeFormat(String strTime) {
    String[] horas = strTime.split(':');
    Integer horasToInt = Integer.valueOf(horas[0]);

    String horaFormatada;
    String periodo;
    
    if (horasToInt == 0 || horasToInt == 24) {
        horaFormatada = '12';
        periodo = 'AM';
    } else if (horasToInt == 12) {
        horaFormatada = '12';
        periodo = 'PM';
    } else if (horasToInt > 12) {
        horaFormatada = String.valueOf(horasToInt - 12).leftPad(2, '0');
        periodo = 'PM';
    } else {
        horaFormatada = String.valueOf(horasToInt).leftPad(2, '0');
        periodo = 'AM';
    }

    return horaFormatada + ':' + horas[1] + ' ' + periodo;
}
