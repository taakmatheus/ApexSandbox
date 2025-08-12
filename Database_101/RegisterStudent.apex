public String registerStudent(String name, String phone, String email) {
    apxio__Student__c student = new apxio__Student__c(
        Name=name,
        apxio__Email__c = email,
        apxio__Phone__c=phone
        
    );
    insert student;

    apxio__Student__c studentFind = [
            select apxio__Registration_Number__c
            from apxio__Student__c
            where  Id = :student.Id 
        ];

    return studentFind.apxio__Registration_Number__c;
}