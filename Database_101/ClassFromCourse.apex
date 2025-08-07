public Id classFromCourse(String courseName) {
    try{
        apxio__Course__c result = [SELECT Id FROM apxio__Course__c WHERE Name=:courseName];
        apxio__Class__c newClass = new apxio__Class__c(Name=courseName,apxio__Course__c=result.Id);
        insert newClass;
        return newClass.Id;

    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
    
    
}