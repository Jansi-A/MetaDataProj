public class EventRelatedDetails {
    

    
        @AuraEnabled
    public static Id createApplicationRecord(String applicationName, Id courseId, String LeadId) { 
        
	 	System.debug('APPLICATION CREATION - START');
            Application__c applicationObj = new Application__c();        
            applicationObj.Name=applicationName;
            applicationObj.Program__c=courseId;
         applicationObj.lead__c=LeadId;
            Insert applicationObj; 
        System.debug('APPLICATION CREATION - END');
       
        return applicationObj.Id;
       
    }
    

}