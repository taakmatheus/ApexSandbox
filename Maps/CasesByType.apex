public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> casesByType = new Map<String, List<case>>();
    for(Case caso : cases) {
        if(!String.isBlank(caso.type)) {
                if(casesByType.containsKey(caso.type)) casesByType.get(caso.type).add(caso);      
            else {
                List<case> lista = new List<Case>{caso};
                casesByType.put(caso.type, lista);
            }
        }
    } return casesByType;
}