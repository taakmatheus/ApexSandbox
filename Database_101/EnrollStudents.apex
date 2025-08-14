public void enrollStudents(List<String> emails, String className) {
   
    List<apxio__Student__c> alunos = [
        SELECT Id, apxio__Email__c
        FROM apxio__Student__c
        WHERE apxio__Email__c IN :emails
    ];

    List<apxio__Class__c> classes = [
        SELECT Id, Name
        FROM apxio__Class__c
        WHERE Name = :className
        LIMIT 1
    ];

   
    apxio__Class__c classe = classes[0];

    
    List<apxio__Class_Enrollment__c> matriculas = new List<apxio__Class_Enrollment__c>();
    for(apxio__Student__c aluno : alunos) {
        apxio__Class_Enrollment__c matricula = new apxio__Class_Enrollment__c();
        matricula.apxio__Student__c = aluno.Id;
        matricula.apxio__Offered_Class__c = classe.Id;
        matriculas.add(matricula);
    }
    
    insert matriculas;
    

}
