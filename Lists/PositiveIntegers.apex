public List<Integer> positiveIntegers(List<Integer> numbers) {
    List<Integer> onlyPositives = new List<Integer>();
    if(!numbers?.isEmpty()){
        for(Integer value : numbers){
            if(value > 0) onlyPositives.add(value);
        }
    }
    return onlyPositives;
    
}