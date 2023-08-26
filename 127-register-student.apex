public String registerStudent(String name, String phone, String email) {

apxio__Student__c newStudent = new apxio__Student__c();

newStudent.Name = name;
newStudent.apxio__Email__c = email;
newStudent.apxio__Phone__c = phone;

insert newStudent;

String registrationNumber = [SELECT apxio__Registration_Number__c
                            FROM apxio__Student__c
                            WHERE Id = :newStudent.Id
                            LIMIT 1].apxio__Registration_Number__c;

return registrationNumber;

}