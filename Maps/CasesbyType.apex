public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String,List<Case>> newSet = new Map<String,List<Case>>();
    for (Case c:cases){
        if (c.Type != null){
            if (!newSet.containsKey(c.Type)){
                newSet.put(c.Type,new Case[]{c});
            }
            else{
                newSet.get(c.Type).add(c);
            }
            
        }
    }
    return newSet;
}