public Id insertCourse(String name, String details, Integer credits) {
    if(credits>4 || credits<0){
        return null;
    }else{
        apxio__Course__c course = new apxio__Course__c(Name = name, apxio__Course_Details__c = details, apxio__Credits__c = String.valueOf(credits));
        insert course;
        return course.Id;
    }
}