public Id classFromCourse(String courseName) {
    List<apxio__Course__c> courses = [SELECT Id, Name FROM apxio__Course__c WHERE Name = :courseName];
    if(courses.size() == 1){
        apxio__Course__c theCourse = courses.get(0);
        apxio__Class__c classForCourse = new apxio__Class__c(Name = theCourse.Name, apxio__Course__c = theCourse.Id);
        insert classForCourse;
        return classForCourse.Id;
    }else{
        return null;
    }
}