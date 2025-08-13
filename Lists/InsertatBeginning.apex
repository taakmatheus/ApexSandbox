public void insertAtStart(String cityName, List<String> cities) {
    cities.add('');
    String nextCity = cities[0], tempCity;
    cities[0] = cityName; 
    for(integer i = 1; i< cities.size(); i++){
        tempCity = cities[i];
        cities[i] = nextCity;
        nextCity = tempCity;
    }    
}