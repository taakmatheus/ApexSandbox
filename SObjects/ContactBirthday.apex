public Boolean isBirthday(Contact c) {
    
   Integer birthDay = c.Birthdate.day();
   Integer birthMonth = c.Birthdate.month();

   Date todayDate = System.today();

   Integer todayDay = todayDate.day();
   Integer todayMonth = todayDate.month();

   if( birthDay == todayDay){
       if( birthMonth == todayMonth){
            return true;
       }
    }
    return false;
 
}