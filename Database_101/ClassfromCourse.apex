public Id classFromCourse(String courseName) {
    apxio__Course__c[] courses = [SELECT Id, Name FROM apxio__Course__c WHERE Name=:courseName LIMIT 1];

    if(courses.size() > 0){
        apxio__Class__c cls = new apxio__Class__c(apxio__Course__c=courses[0].Id, Name=courses[0].Name);

        insert cls;

        return cls.Id;
    }

    return null;
}