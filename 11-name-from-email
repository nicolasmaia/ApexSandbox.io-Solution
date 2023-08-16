public String nameFromEmail(String email) {
    String lowerCaseEmail = email.toLowerCase();
    String firstName = lowerCaseEmail.substringBefore('.');
    String lastName = lowerCaseEmail.substringBetween('.', '@');
    return capitalize(firstName) + ' ' + capitalize(lastName);
}

private String capitalize(String s) {
    if (s == null || s.length() == 0) {
        return s;
    }
    return s.substring(0, 1).toUpperCase() + s.substring(1);
}
