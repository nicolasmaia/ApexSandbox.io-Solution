public void enrollStudents(List<String> emails, String className) {
    List<apxio__Student__c> studentsFoundViaEmail = [SELECT Id
                                                    FROM apxio__Student__c
                                                    WHERE apxio__Email__c IN :emails];

    Id offeredClassId = [SELECT Id
                                    FROM apxio__Class__c
                                    WHERE Name = :className].Id;

if(studentsFoundViaEmail.isEmpty() || offeredClassId == null){
} else{
    List<apxio__Class_Enrollment__c> enrollmentList = new List<apxio__Class_Enrollment__c>();

    for (apxio__Student__c currentStudent : studentsFoundViaEmail) {
        apxio__Class_Enrollment__c enrollment = new apxio__Class_Enrollment__c();
        enrollment.apxio__Student__c = currentStudent.Id;
        enrollment.apxio__Offered_Class__c = offeredClassId;
        enrollmentList.add(enrollment);
    }
       
    insert enrollmentList;
    }
}