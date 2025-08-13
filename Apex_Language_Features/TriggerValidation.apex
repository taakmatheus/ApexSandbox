public void validateInsert(List<Opportunity> opportunities){
    for(Opportunity op : opportunities){
        if(op.StageName == 'Closed Won' && String.isBlank(op.Description)){
            op.Description.addError('Description should not be empty for Closed Won opportunity.');
        }
    }
}