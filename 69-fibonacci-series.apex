public List<Integer> fibonacciSeries(Integer n) {
    List<Integer> fibonacciList = new List<Integer>{1,1};
    List<Integer> singleFibonacciList = new List<Integer>{1};
    Integer sum = 0;

    for(Integer i = 2; i < n; i++){
        sum = fibonacciList[i-2] + fibonacciList[i-1]; 
        fibonacciList.add(sum);
    }
    if(n <> 1){
    return fibonacciList;
    } else{
        return singleFibonacciList;
    }
}