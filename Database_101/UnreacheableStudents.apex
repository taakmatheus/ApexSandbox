public List<apxio__Student__c> selectUnreachableStudents() {
    List<apxio__Student__c> listStudent = [
        select Id,Name
        from apxio__Student__c
        where apxio__Email__c = null
        and apxio__Phone__c = null
        and apxio__Active__c = true
        order by Name
    ];
    return listStudent;
}