public Id classFromCourse(String courseName) {
    List<apxio__Course__c> curso = [SELECT Name FROM apxio__Course__c WHERE Name =:courseName ];

    if (curso.size() == 0) {
        return null;
    }

    apxio__Class__c cl = new apxio__Class__c();

    cl.Name = courseName;
    cl.apxio__Course__c = curso[0].Id;

    insert cl;

    return cl.Id;
}