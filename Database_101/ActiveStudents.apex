public List<apxio__Student__c> selectActiveStudents() {
    List<apxio__Student__c> alunosAtivos = [
        SELECT Name
        FROM apxio__Student__c
        WHERE apxio__Active__c = true
         AND Name != null
         AND Id != null
    ];
    return alunosAtivos;
}
