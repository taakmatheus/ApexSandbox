public Id insertCourse(String name, String details, Integer credits) {
    try{
        apxio__Course__c newCourse = new apxio__Course__c(Name=name,apxio__Course_Details__c=details,apxio__Credits__c=String.valueOf(credits));
        insert newCourse;
        return newCourse.Id;
    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
}