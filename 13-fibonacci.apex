public Integer fibonacci(Integer n) {
        if (n <= 2) {
            return 1;
        }
        
        Integer first = 1;
        Integer second = 1;
        Integer result = 0;
        
        for (Integer i = 3; i <= n; i++) {
            result = first + second;
            first = second;
            second = result;
        }
        
        return result;
    }
