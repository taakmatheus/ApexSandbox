public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> m = new Map<String, List<Case>>();
    for(Case c : cases) {
        if(c.Type != null && !m.containsKey(c.Type)) {
            m.put(c.Type, new list<Case>{c});
        } else if (c.Type != null) {
            m.get(c.Type).add(c);
        }
    }
    return m;
}
