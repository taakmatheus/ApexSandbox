// https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_list.htm

public static Integer arraySum(List<Integer> numbers) {
    Integer sum = 0;

    for(Integer n : numbers){
        sum += n;
    }

    return sum;
}