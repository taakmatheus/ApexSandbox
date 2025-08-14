public List<String> commonChars(List<String> strs){
    if (strs == null || strs.isEmpty()) {
        return new List<String>();
    }

    Map<String, Integer> commonCharCounts = new Map<String, Integer>();
    for (String c : strs[0].split('')) {
        commonCharCounts.put(c, commonCharCounts.get(c) != null ? commonCharCounts.get(c) + 1 : 1);
    }

    // Process remaining strings
    for (Integer i = 1; i < strs.size(); i++) {
        Map<String, Integer> currentCharCounts = new Map<String, Integer>();
        for (String c : strs[i].split('')) {
            currentCharCounts.put(c, currentCharCounts.get(c) != null ? currentCharCounts.get(c) + 1 : 1);
        }

        // Update commonCharCounts
        for (String commonChar : new List<String>(commonCharCounts.keySet())) {
            if (currentCharCounts.containsKey(commonChar)) {
                commonCharCounts.put(commonChar, Math.min(commonCharCounts.get(commonChar), currentCharCounts.get(commonChar)));
            } else {
                commonCharCounts.put(commonChar, 0); // Not common to all strings
            }
        }
    }

    // Build the result list
    List<String> result = new List<String>();
    for (String commonChar : commonCharCounts.keySet()) {
        for (Integer j = 0; j < commonCharCounts.get(commonChar); j++) {
            result.add(commonChar);
        }
    }
    return result;
}
