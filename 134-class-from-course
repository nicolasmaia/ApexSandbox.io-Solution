public Id classFromCourse(String courseName) {
 
 List<apxio__Course__c> courseList = [SELECT Id, Name
                            FROM apxio__Course__c
                            WHERE Name = :courseName
                            LIMIT 1];
    if (!courseList.isEmpty()) {
    apxio__Course__c existingCourse = courseList.get(0);
    

apxio__Class__c classToBeInserted = new apxio__Class__c(Name = existingCourse.Name, 
                                                        apxio__Course__c = existingCourse.Id);
    
insert classToBeInserted;

return classToBeInserted.Id;
 } else{
     return null;
     }
}
