public String registerStudent(String name, String phone, String email) {
    try{
        apxio__Student__c newStudent = new apxio__Student__c(Name=name,apxio__Phone__c=phone,apxio__Email__c=email);
        insert newStudent;
        apxio__Student__c[] response = [SELECT apxio__Registration_Number__c FROM apxio__Student__c WHERE Id=:newStudent.Id];
        return response[0].apxio__Registration_Number__c;

    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
}