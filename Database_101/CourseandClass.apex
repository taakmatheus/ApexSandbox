public void createCourseAndClass(String name, String description) {
    if(description == null) description = '';
    
    apxio__Course__c course = new apxio__Course__c(Name=name, apxio__Course_Details__c=description);
    
    insert course;

    apxio__Class__c cls = new apxio__Class__c(apxio__Course__c=course.Id, Name=course.Name, apxio__Description__c=course.apxio__Course_Details__c.left(255));

    insert cls;
}