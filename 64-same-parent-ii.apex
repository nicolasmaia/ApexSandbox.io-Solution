public Boolean sameParent(Account acc, Contact con, Opportunity opp) {

    if(acc.Id <> null && opp.AccountId <> null && con.AccountId <> null && 
        con.AccountId == acc.Id && opp.AccountId == acc.Id){
        return true;
    }
    else{
        return false;
    }

}