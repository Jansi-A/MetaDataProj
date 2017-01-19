public class customMeetingController {
    @AuraEnabled
    public static List<Opportunity> getRelatedOpportunities(String meetingId){
        return Database.query('SELECT ID,NAME, ACCOUNTID  FROM OPPORTUNITY WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
    @AuraEnabled
    public static List<Contact> getRelatedContacts(String meetingId){
        return Database.query('SELECT ID,FIRSTNAME,LASTNAME, ACCOUNTID  FROM CONTACT WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
 static Meeting__c saveMeetingRecord(Meeting__c meetingSObject){
        Meeting__c  tempMeetingSobject = new Meeting__c(Name=meetingSObject.Name);
        tempMeetingSobject.Related_Account__c=meetingSObject.Related_Account__c;
        Account tempAccount=[SELECT ID,Name FROM ACCOUNT WHERE ID=:meetingSObject.Related_Account__c LIMIT 1];        
        //tempMeetingSobject.Related_Account__r=tempAccount;
        insert tempMeetingSobject;
        System.debug(tempAccount);
        System.debug(tempMeetingSobject);
        tempMeetingSobject.Related_Account__r=meetingSObject.Related_Account__r;
        return tempMeetingSobject;
    }
}