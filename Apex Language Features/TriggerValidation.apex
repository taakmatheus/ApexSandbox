public void validateInsert(List<Opportunity> opportunities){
    for(Opportunity o: opportunities){
        if(o.StageName == 'Closed Won' && String.IsBlank(o.Description)){
            o.Description.addError('Description should not be empty for Closed Won opportunity.');
        }
    }
}
    