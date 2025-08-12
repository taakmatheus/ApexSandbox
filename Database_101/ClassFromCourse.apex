public Id classFromCourse(String courseName) {
    //buscando o curso inserido no metodo
    List<apxio__Course__c> curso = [select Id, Name from apxio__Course__c where Name = :courseName];
    
    //inserindo a aula
    if (curso.isEmpty()) {//verifica chance de nao ter achado nenhum curso na query
        return null;
    }
    else {
        apxio__Class__c aula = new apxio__Class__c();
    aula.Name = curso[0].Name;
    aula.apxio__Course__c = curso[0].Id;
    insert aula;
    
    return aula.Id;
    }
    
    
}