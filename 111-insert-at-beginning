public void insertAtStart(String cityName, List<String> cities) {
    cities.add(cityName); // Add the new element at the end
    
    for (Integer i = cities.size() - 1; i > 0; i--) {
        cities[i] = cities[i - 1]; // Shift elements to the right
    }
    
    cities[0] = cityName; // Insert the new element at the 0th position
}
