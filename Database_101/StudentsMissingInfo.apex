public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    List <apxio__Student__c> alunoContatoIncompleto = [
        SELECT Name , Id
        FROM apxio__Student__c
        WHERE apxio__Active__c = True
        AND (apxio__Phone__c = null OR apxio__Email__c = null)
        ORDER BY Name ASC
    ];
    return alunoContatoIncompleto;
} 