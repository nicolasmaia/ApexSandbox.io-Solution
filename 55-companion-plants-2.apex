public Boolean companionPlants(List<String> plants) {
    Boolean trueOrFalse = true;
    
    if (plants.size() < 2 && plants.size() <> 0) {
        return false; // Cannot have companions with fewer than 2 plants
    }
    
    for (Integer i = 1; i < plants.size(); i++) {
        if (plants[i-1] == 'onions' && (plants[i] == 'lettuce' || plants[i] == 'carrots' || plants[i] == 'tomatoes')) {
            // Companionship is valid
        } else if (plants[i-1] == 'lettuce' && (plants[i] == 'cucumbers' || plants[i] == 'onions')) {
            // Companionship is valid
        } else if (plants[i-1] == 'cucumbers' && plants[i] == 'lettuce') {
            // Companionship is valid
        } else if (plants[i-1] == 'carrots' && plants[i] == 'onions') {
            // Companionship is valid
        } else if (plants[i-1] == 'tomatoes' && plants[i] == 'onions') {
            // Companionship is valid
        } else {
            trueOrFalse = false;
            break; // No need to check further
        }
    }
    
    return trueOrFalse;
}
