public void validateInsert(List<Opportunity> opportunities){
    //code here
    for(Opportunity oportunidade : opportunities) {
        if(oportunidade.StageName == 'Closed Won' && String.isBlank(oportunidade.Description)) {
            oportunidade.Description.addError('Description should not be empty for Closed Won opportunity.');
        }
    }
}