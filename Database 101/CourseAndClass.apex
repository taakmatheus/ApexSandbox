public void createCourseAndClass(String name, String description) {
    if(String.IsBlank(description)){
        apxio__Course__c course = new apxio__Course__c(Name = name);
        insert course;
        apxio__Class__c classForCourse = new apxio__Class__c(Name = name, apxio__Course__c = course.Id);
        insert classForCourse;
    }
    else{
        String[] caracteres =  description.split('');
        if((caracteres.size()>255)){
            String description255 = description.substring(0, 255);
            apxio__Course__c course = new apxio__Course__c(Name = name, apxio__Course_Details__c = description);
            insert course;
            apxio__Class__c classForCourse = new apxio__Class__c(Name = name, apxio__Description__c = description255, apxio__Course__c = course.Id);
            insert classForCourse;
        }else{
            apxio__Course__c course = new apxio__Course__c(Name = name, apxio__Course_Details__c = description);
            insert course;
            apxio__Class__c classForCourse = new apxio__Class__c(Name = name, apxio__Description__c = description, apxio__Course__c = course.Id);
            insert classForCourse;
        }
    }
}