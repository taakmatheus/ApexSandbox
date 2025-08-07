public Id insertStudent(String name, String email) {
    try{
        apxio__Student__c newRecord = new apxio__Student__c(Name=name,apxio__Email__c=email);
        insert newRecord;
        return newRecord.Id;
    }
    catch(Exception e){
        System.debug(e);
        return null;
    }
    
}