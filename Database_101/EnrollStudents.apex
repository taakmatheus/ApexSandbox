public void enrollStudents(List<String> emails, String className) {
    try{
        apxio__Student__c[] students = [SELECT Id FROM apxio__Student__c WHERE apxio__Email__c IN :emails];
        apxio__Class__c targetClass = [SELECT Id FROM apxio__Class__c WHERE Name =:className];
        apxio__Class_Enrollment__c[] allEnrollments = new apxio__Class_Enrollment__c[]{}; 
        for (Integer i = 0; i < emails.size(); ++i){
            apxio__Class_Enrollment__c newEnrollment = new apxio__Class_Enrollment__c(
            apxio__Student__c=students[i].Id,
            apxio__Offered_Class__c=targetClass.Id);
            allEnrollments.add(newEnrollment);
        }
        insert allEnrollments;
    }
    catch(Exception e){
        System.debug(e);
    }
}