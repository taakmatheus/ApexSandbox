public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> casesByTypeMap = new Map<String, List<Case>>();
    for(Case caseValue : cases){
        if(!casesByTypeMap.containsKey(caseValue.Type) && caseValue.Type != null) casesByTypeMap.put(caseValue.Type,new List<Case>{caseValue});
        else if(casesByTypeMap.containsKey(caseValue.Type)) casesByTypeMap.Get(caseValue.Type).add(caseValue);
    }
    return casesByTypeMap;
}