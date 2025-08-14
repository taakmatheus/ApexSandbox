// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm

public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> containsDuplicates = new Set<Integer>();

    for(Integer n : nums){
        if(containsDuplicates.contains(n)){
            return true;
        }
        containsDuplicates.add(n);
    }

    return false;
}