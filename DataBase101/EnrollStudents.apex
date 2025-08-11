public void enrollStudents(List<String> emails, String className) {
    
    Set<String> setEmails = new Set<String>();

    List<apxio__Class_Enrollment__c> lstEnrollments = new List<apxio__Class_Enrollment__c>();

    for (String email : emails){

        if (email != null){
            setEmails.add(email);
        }

    }

    List<apxio__Student__c> lstStudentsByEmail =   [select Id, Name, apxio__Email__c 
                                                    from apxio__Student__c 
                                                    where apxio__Email__c in :setEmails];

    apxio__Class__c acClass = [select Id, Name from apxio__Class__c where Name = :className]; 

    for (apxio__Student__c st : lstStudentsByEmail){

        apxio__Class_Enrollment__c acEnrollment = new apxio__Class_Enrollment__c (
                                                    apxio__Offered_Class__c	= acClass.Id,
                                                    apxio__Student__c = st.Id
                                                    );

        lstEnrollments.add(acEnrollment);

    }

    insert lstEnrollments;
}