public List<apxio__Student__c> selectUnreachableStudents() {
    List<apxio__Student__c> alunosSemContato = [
        SELECT Name , Id
        FROM apxio__Student__c
        WHERE apxio__Email__c = null
         AND apxio__Phone__c = null
         AND apxio__Active__c = true
         ORDER BY Name ASC
    ];
    return alunosSemContato;
}