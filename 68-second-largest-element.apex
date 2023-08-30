public Integer secondLargest(List<Integer> numbers) {

Integer largestSeen = -2147483647 - 1;
Integer secondLargestSeen = -2147483647 - 1;

for(Integer i = 0; i < numbers.size(); i++){
    if(numbers[i] > largestSeen){
        secondLargestSeen = largestSeen;  // Store previous largest value
        largestSeen = numbers[i];         // Update largest value
    } else if(numbers[i] > secondLargestSeen && numbers[i] < largestSeen){
        secondLargestSeen = numbers[i];   // Update second largest value
    }
}
return secondLargestSeen;
}