public List<Integer> evenNumbers(Integer n) {

       List<Integer> result = new List<Integer>(); // Create a new list to hold even numbers

        Integer even = 2; // Start with the first even number

        for (Integer i = 0; i < n; i++) {
            result.add(even); // Add the current even number to the list
            even += 2; // Increment by 2 to get the next even number
        }

        return result; // Return the list of even numbers
    }

    
