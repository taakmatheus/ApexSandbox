public void insertAtStart(String cityName, List<String> cities) {
   
    
    String next1;
    String next2;
    if (cities?.size()==0){
        cities.add(cityName);
    }
    else{
        cities.add('');
        next1 = cities.get(1);
        cities.set(1,cities.get(0));
        for (Integer i = 1; i < cities.size()-1; ++i){
            
            next2 = cities.get(i+1);
            cities.set(i+1,next1);
            next1 = next2;
        }
        cities.set(0,cityName);
    }
    
    
}