public void enrollStudents(List<String> emails, String className) {
    List<apxio__Class__c> classForEnroll = [SELECT Id, Name FROM apxio__Class__c WHERE Name = :className];
    List<apxio__Student__c> students = [SELECT Id, Name, apxio__Email__c FROM apxio__Student__c WHERE apxio__Email__c IN : emails];
    List<apxio__Class_Enrollment__c> ClassesEnrollment = new List<apxio__Class_Enrollment__c>();
    if(classForEnroll.size()==1){
        apxio__Class__c theClass = classForEnroll.get(0); 
        if(students.size()>0){
            for(apxio__Student__c s: students){
                apxio__Class_Enrollment__c classEnrollment = new apxio__Class_Enrollment__c(apxio__Student__c = s.Id, apxio__Offered_Class__c = theClass.Name);
                ClassesEnrollment.add(classEnrollment);
            }
        }
    }
    insert ClassesEnrollment;
}