public String ageGroup(Integer n) {
if(n == 0 || n == 1){
    return 'Infant';
} else if(n > 1 && n < 15){
    return 'Child';
} else if(n > 14 && n < 22){
    return 'Youth';
}else{
    return 'Adult';
}
}