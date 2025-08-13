public void createCourseAndClass(String name, String description) {
    apxio__Course__c course = new apxio__Course__c(Name=name);
    if (description != null) {
        course.apxio__Course_Details__c = description;
    }
    insert course;
    Id courseId = course.Id;
    apxio__Class__c cl = new apxio__Class__c(Name=name);
    cl.apxio__Course__c = courseId;
    if (description != null) {
        cl.apxio__Description__c = description.left(255);
    }
    insert cl;
}