public void setParent(Account acc, Contact con, Opportunity opp) {

    if(acc <> null && acc.Id <> null){
        opp.AccountId = acc.Id;
        con.AccountId = acc.Id;
    }

}