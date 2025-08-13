public String registerStudent(String name, String phone, String email) {
    apxio__Student__c student = new apxio__Student__c();

    student.Name = name;
    student.apxio__phone__c = phone;
    student.apxio__Email__c = email;

    insert student;

    student = [SELECT apxio__Registration_Number__c FROM apxio__Student__c WHERE Id = :student.Id];


    return student.apxio__Registration_Number__c;
}