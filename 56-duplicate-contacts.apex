public Boolean duplicateContacts(Contact c1, Contact c2) {
    if((c1.Email == c2.Email || c1.Phone == c2.Phone) && (c1.Phone <> null && c1.Email <> null) ){
        return true;
    } else{
        return false;
    }

}