public void insertAtStart(String cityName, List<string> cities) {
    if(cities.isEmpty()) {
        cities.add(cityName);
    } else {
        cities.add(0, cityName);
    }
}