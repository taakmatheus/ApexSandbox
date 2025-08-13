public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> caseMap = new Map<String, List<Case>>();
    for (Case c : cases) {
        if (c.Type != null && caseMap.containsKey(c.Type)) {
            caseMap.get(c.Type).add(c);
        } else if (c.Type != null) {
            caseMap.put(c.Type, new List<Case>{ c });
        }
    }
    return caseMap;
}