public void validateInsert(List<Opportunity> opportunities){
    for (Opportunity opp: opportunities){
        if (opp.StageName == 'Closed Won' && (opp.Description == null || opp.Description?.length()==0)){
            opp.Description.addError('Description should not be empty for Closed Won opportunity.');
        }
    }
}