public Id insertCourse(String name, String details, Integer credits) {
    apxio__Course__c novoCurso = new apxio__Course__c();

    if(credits > 4 || credits < 1){
        return null;
    }

    novoCurso.name = name;
    novoCurso.apxio__Course_Details__c = details;
    novoCurso.apxio__Credits__c = credits.toString();
    insert novoCurso;
    return novoCurso.Id;
}