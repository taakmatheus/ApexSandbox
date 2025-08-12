public void enrollStudents(List<String> emails, String className) {
    List<apxio__Student__c> students = [
        select Id
        from apxio__Student__c
        where apxio__Email__c in :emails
    ];
    List<apxio__Class__c> classList = [
        select Id
        from apxio__Class__c
        where Name = :className
    ];

    List<apxio__Class_Enrollment__c> enrollments = new List<apxio__Class_Enrollment__c>();
    for( apxio__Student__c student : students ){
        for(apxio__Class__c aClass : classList){
            enrollments.add( 
                    new apxio__Class_Enrollment__c(
                        apxio__Student__c = student.Id,
                        apxio__Offered_Class__c = aClass.Id
                )
            );
        }
    }

    insert enrollments;
}