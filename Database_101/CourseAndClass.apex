public void createCourseAndClass(String name, String description) {
    apxio__Course__c course = new apxio__Course__c(
        Name = name,
        apxio__Course_Details__c = description
    );
    insert course;

    String classDescription;
    if(String.isBlank(description)) classDescription = null;
    else classDescription = (description.length() > 255) ? description.substring(0,255) : description;

    apxio__Class__c aClass = new apxio__Class__c(
        Name = name,
        apxio__Description__c = classDescription,
        apxio__Course__c = course.Id
    );

    insert aClass;

}