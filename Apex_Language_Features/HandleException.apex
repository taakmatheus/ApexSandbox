public String divide(Integer a, Integer b){
    try {
        double c = a / b;

        return Integer.valueOf(c).toString();
    } catch (Exception e) {
        return e.getMessage();
    }
}