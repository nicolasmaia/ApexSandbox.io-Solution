public List<apxio__Student__c> selectStudentsWithoutContactInfo() {

List <apxio__Student__c> studentsWithoutContactInfo = [SELECT Id, Name
                                                FROM apxio__Student__c
                                                WHERE (apxio__Active__c = true
                                                AND (apxio__Email__c = ''
                                                OR apxio__Phone__c = ''))
                                                ORDER BY Name];

return studentsWithoutContactInfo;

}