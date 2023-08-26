public List<apxio__Student__c> selectUnreachableStudents() {

List <apxio__Student__c> unreachableStudents = [SELECT Id, Name
                                                FROM apxio__Student__c
                                                WHERE (apxio__Active__c = true
                                                AND apxio__Email__c = ''
                                                AND apxio__Phone__c = '')
                                                ORDER BY Name];

return unreachableStudents;

}