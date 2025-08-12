public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> caseMap = new Map<String, List<Case>>();
    List<Case> typeList;
    for (Case c : cases) {
        if (c.Type != null) {  
            if (caseMap.containsKey(c.Type)) {
                typeList = caseMap.get(c.Type);
                typeList.add(c);
                caseMap.put(c.Type, typeList); 
            } else {
                typeList = new List<Case>();
                typeList.add(c);
                caseMap.put(c.Type, typeList);
            }
        }
    }
    return caseMap;
}