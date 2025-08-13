public Id classFromCourse(String courseName) {
    List<apxio__Course__c> course = [SELECT Id, Name FROM apxio__Course__c WHERE Name =: courseName];
    if (course.size() > 0) {
        apxio__Class__c cl = new apxio__Class__c(Name=course[0].Name, apxio__Course__c=course[0].Id);
        insert cl;
        return cl.Id;
    }
    return null;
}