public static Integer findLargest(List<Integer> nums) {

    if(nums <> null){
        Integer largestInt = nums[0];

        for (Integer currentNumber : nums){
            if(largestInt < currentNumber){
                largestInt = currentNumber;
            }
        } return largestInt;
        
    } return null;
}