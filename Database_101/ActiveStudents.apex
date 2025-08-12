public List<apxio__Student__c> selectActiveStudents() {
    List<apxio__Student__c> listStudents = [
        select Id, name
        from apxio__Student__c
        where apxio__Active__c = true

    ];
    return listStudents;
}