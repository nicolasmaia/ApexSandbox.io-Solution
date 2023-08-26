public List<String> fullNames(List<String> firstNames, List<String> lastNames) {

    List<String> fullNameList = new List<String>();
    
    for(Integer i=0; i < firstNames.size(); i++){
        fullNameList.add(firstNames[i]+' '+lastNames[i]);
    }
return fullNameList;
}