public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> casesByTypes = new Map<String, List<Case>>();
    for(Case c : cases)
        if(c.Type != null)
            if(casesByTypes.containsKey(c.Type)) casesByTypes.get(c.Type).add(c);
            else casesByTypes.put(c.Type, new List<Case>{c});
    return casesByTypes;
}

// public Map<String, List<Case>> casesByType(List<Case> cases) {
//     Map<String, List<Case>> casesByTypes = new Map<String, List<Case>>();
//     for(Case c : cases)
//         if(c.Type != null && casesByTypes.containsKey(c.Type)) casesByTypes.get(c.Type).add(c);
//         else if(c.Type != null) casesByTypes.put(c.Type, new List<Case>{c});
//     return casesByTypes;
// }