public Boolean companionPlants(String plant1, String plant2) {
        // Create a set to store companion pairs
        Set<String> companions = new Set<String>{'lettuce_cucumbers', 'lettuce_onions', 'onions_carrots', 'onions_tomatoes'};
        
        // Create both possible combinations of input plants
        String combination1 = plant1 + '_' + plant2;
        String combination2 = plant2 + '_' + plant1;
        
        // Check if any of the combinations exist in the companions set
        return companions.contains(combination1) || companions.contains(combination2);
    }

