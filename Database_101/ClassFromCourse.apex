public Id classFromCourse(String courseName) {
    List<apxio__Course__c> course = [
        select Id
        from apxio__Course__c
        where Name = :courseName
    ];

    if(course.size() != 0){
        apxio__Class__c newClass = new apxio__Class__c(
            Name = courseName,
            apxio__Course__c = course.get(0).Id
        );
        insert newClass;
        return newClass.Id;
    }

    else return null;
    
    
}