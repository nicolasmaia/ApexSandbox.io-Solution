public void createCourseAndClass(String name, String description) {

apxio__Course__c newCourse = new apxio__Course__c();
apxio__Class__c newClass = new apxio__Class__c();

newCourse.Name = name;
if(description <> null){
newCourse.apxio__Course_Details__c = description;
}

insert newCourse;

newClass.Name = name;
newClass.apxio__Course__c = newCourse.Id;
if(description <> null){
newClass.apxio__Description__c = description.left(255);
}

insert newClass;

}