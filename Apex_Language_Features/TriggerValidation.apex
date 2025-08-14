// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_sobject.htm#apex_System_SObject_methods

public void validateInsert(List<Opportunity> opportunities){
    for(Opportunity op : opportunities){
        if(op.StageName == 'Closed Won' && String.isBlank(op.Description)){
            op.Description.addError('Description should not be empty for Closed Won opportunity.');
        }
    }
}