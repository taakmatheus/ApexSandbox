public String changeTimeFormat(String strTime) {
    String[] takeTime = strTime.split('\\:');
    Integer hours = Integer.valueOf(takeTime[0]);
    Integer minutes = Integer.valueOf(takeTime[1]);
    String strMinutes;
    
    if(minutes<10){
        strMinutes = '0' + String.valueOf(minutes);
    }else{
        strMinutes = String.valueOf(minutes);
    }
    if(hours < 12){
        if(hours == 0){
            return '12' + ':' + strMinutes + ' AM';
        }else if(hours < 10){
            return '0' + String.valueOf(hours) + ':' + strMinutes + ' AM';
        }else{
            return String.valueOf(hours) + ':' + strMinutes + ' AM';
        }
    }
    else if(hours == 12){
        return '12' + ':' + strMinutes + ' PM';
    }
    else{
        hours -= 12;
        if(hours < 10){
            return '0' + String.valueOf(hours) + ':' + strMinutes + ' PM';
        }else{
            return String.valueOf(hours) + ':' + strMinutes + ' PM';
        }
    }
}