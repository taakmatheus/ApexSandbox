public String nameFromEmail(String email) {
    Integer pocicaoDelete = email.indexOf('@');
    String stringTemp = email.substring(0,pocicaoDelete).toLowerCase();
    List<String> separadas = stringTemp.split('\\.');
    for(Integer i = 0; i < separadas.size(); i++){
        separadas.set(i, separadas.get(i).capitalize());
    }
    return String.join(separadas, ' ');


}