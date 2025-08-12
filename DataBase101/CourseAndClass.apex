public void createCourseAndClass(String name, String description) {
    apxio__Course__c curso = new apxio__Course__c();

    curso.Name = name;
    curso.apxio__Course_Details__c = description;

    insert curso;

    apxio__Class__c cl = new apxio__Class__c();

    cl.Name = name;
    cl.apxio__Course__c = curso.Id;
    if(description != null) {
        cl.apxio__Description__c = description.left(255);
    }
    

    
    insert cl;

}