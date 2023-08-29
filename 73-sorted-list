public boolean isSorted(List<Integer> numbers) {
    if (numbers.size() < 3) {
        return true; // Lists with less than 3 elements are always considered sorted
    }

    boolean ascending = true; // Assume ascending order as default

    for (Integer i = 1; i < numbers.size(); i++) {
        Integer prevElement = numbers.get(i - 1);
        Integer currentElement = numbers.get(i);

        if (currentElement != prevElement) {
            ascending = currentElement > prevElement;
            break; // No need to check further
        }
    }

    for (Integer i = 1; i < numbers.size(); i++) {
        Integer prevElement = numbers.get(i - 1);
        Integer currentElement = numbers.get(i);

        if ((ascending && currentElement < prevElement) ||
            (!ascending && currentElement > prevElement)) {
            return false; // Sort order is broken, list is not sorted
        }
    }

    return true; // All elements maintain the same sort order
}
