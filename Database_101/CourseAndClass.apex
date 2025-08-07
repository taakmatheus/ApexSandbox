public void createCourseAndClass(String name, String description) {
    try{
        apxio__Course__c newCourse = new apxio__Course__c(
            Name=name,
            apxio__Course_Details__c=description);
        
            
        
        insert newCourse;

        if (description != null){
            if (description.length() >255){
                description = description.substring(0,255);
            }
            
        }
        apxio__Class__c newClass = new apxio__Class__c(
        Name=name,
        apxio__Description__c = description,
        apxio__Course__c = newCourse.Id);
      
        insert newClass;

    }
    catch(Exception e){
        System.debug(e);
    }
}