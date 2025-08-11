public void validateInsert(List<Opportunity> opportunities){
    for(Opportunity op : opportunities) {
        if(op.StageName == 'Closed Won' && op.Description == null || op.Description == '') {
            op.addError('Description','Description should not be empty for Closed Won opportunity.');
        } 
        
    }
}