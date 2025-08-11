public Id insertCourse(String name, String details, Integer credits) {
    apxio__Course__c curso = new apxio__Course__c();
    curso.Name = name;
    curso.apxio__Course_Details__c = details;
    if(credits <= 4) {
        curso.apxio__Course_Details__c = details;
        insert curso;
        return curso.Id;
    } else return null;

}