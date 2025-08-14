public Id classFromCourse(String courseName) {
  
    List<apxio__Course__c> cursos = [
        SELECT Id, Name
        FROM apxio__Course__c
        WHERE Name = :courseName
        LIMIT 1
    ];

    if(cursos.isEmpty()) {
        return null;
    }

    apxio__Course__c curso = cursos[0];

    
    apxio__Class__c novaClasse = new apxio__Class__c();
    novaClasse.Name = curso.Name;
    novaClasse.apxio__Course__c = curso.Id;


    insert novaClasse;

    return novaClasse.Id;
}
