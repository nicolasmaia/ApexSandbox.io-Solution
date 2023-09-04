public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> idsOfRelatedAccounts = new Set<Id>();
    for(Opportunity currentOpp : opps){
        if(currentOpp.AccountId != null){
            idsOfRelatedAccounts.add(currentOpp.AccountId);
        }
    }
    return idsOfRelatedAccounts;
}
