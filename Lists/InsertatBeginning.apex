public void insertAtStart(String cityName, List<String> cities) {
    if(!cities.isEmpty()) cities.add(0, cityName);
    else cities.add(cityName);
}