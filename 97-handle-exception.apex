public String divide(Integer a, Integer b){
    try {

        return String.valueOf(a / b);

    } catch (Exception ex) {

        return ex.getMessage();

    }

}