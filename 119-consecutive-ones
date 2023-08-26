public Integer maxConsecutiveOnes(Integer[] numbers) {
    if (numbers != null) {
        Integer maxConsecutiveNumber = 0;
        Integer currentConsecutiveNumber = 0;

        for (Integer currentNumber : numbers) {
            if (currentNumber == 1) {
                currentConsecutiveNumber += 1;
                maxConsecutiveNumber = Math.max(maxConsecutiveNumber, currentConsecutiveNumber);
            } else {
                currentConsecutiveNumber = 0;
            }
        }
        return maxConsecutiveNumber;
    }
    return null;
}
