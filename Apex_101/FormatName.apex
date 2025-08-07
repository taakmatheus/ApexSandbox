public String formatName(String firstName, String lastName) {
    String answr = '';
    if (lastName != '' && lastName != null){
        answr += lastName;
    }
    if (firstName != '' && firstName != null){
        if (answr != ''){
            answr += ', ';
        }
        answr += firstName;
    }
    return answr;
}