public void insertStudents(List<String> studentNames, List<String> studentEmails) { 
    List<apxio__Student__c> recordsToInsert = new List<apxio__Student__c>();

    // Assuming studentNames and studentEmails have the same size
    for (Integer i = 0; i < studentNames.size(); i++) {
        apxio__Student__c student = new apxio__Student__c();
        student.Name = studentNames[i];
        student.apxio__Email__c = studentEmails[i];
        recordsToInsert.add(student);
    }

    insert recordsToInsert;
}
