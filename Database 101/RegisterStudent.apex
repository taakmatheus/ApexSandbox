public String registerStudent(String name, String phone, String email) {
    apxio__Student__c student = new apxio__Student__c(Name = name, apxio__Phone__c = phone, apxio__Email__c = email);
    insert student;
    List<apxio__Student__c> studentList = [SELECT Id, apxio__Registration_Number__c FROM apxio__Student__c WHERE Id = :student.Id ];
    apxio__Student__c inserted = studentList[0];
    return  inserted.apxio__Registration_Number__c;
}