public String formatName(String firstName, String lastName) {
    public String formatName(String firstName, String lastName) {
    String completo = '';
    if(!String.isBlank(lastName)){ 
        completo += lastName;
        if(!String.isBlank(firstName)) completo += (', '+ firstName);
    }
    else{
        if(!String.isBlank(firstName)) completo += firstName;

    }
    
    return completo;

}
}