public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    Set<Integer> intersection = new Set<Integer>();
    if(set1 <> null || set2 <> null){
        for(Integer currentSet1Item : set1){
            for(Integer currentSet2Item : set2){
                if(currentSet1Item == currentSet2Item){
                    intersection.add(currentSet1Item);
                }
            }
        }
    }
    else{
        //do nothing if either variable is empty
    }
    return intersection;
}