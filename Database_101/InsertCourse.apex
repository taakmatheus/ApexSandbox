public Id insertCourse(String name, String details, Integer credits) {
    if(credits < 1 || credits > 4) return null;

    apxio__Course__c course = new apxio__Course__c();
    
    course.Name = name;
    course.apxio__Course_Details__c = details;
    course.apxio__Credits__c = String.valueOf(credits);

    insert course;

    return course.Id;
}