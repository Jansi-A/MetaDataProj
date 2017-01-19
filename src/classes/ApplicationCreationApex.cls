public class ApplicationCreationApex {
    
    @AuraEnabled
    public static Id createApplicationRecord(String applicationName, Id courseId, String leadId) { 
        
	 	System.debug('APPLICATION CREATION - START');
            Application__c applicationObj = new Application__c();        
            applicationObj.Name=applicationName;
            applicationObj.Program__c=courseId;
        applicationObj.lead__c=leadId;
            Insert applicationObj; 
        System.debug('APPLICATION CREATION - END');
       
        return applicationObj.Id;
       
    }
    
    @AuraEnabled
    public static Id createAttachment(Id applicationId,String fileName, String base64Data, String contentType) { 
               
        System.debug('ATTACHMENT CREATION - START');
            base64Data = EncodingUtil.urlDecode(base64Data, 'UTF-8');        
            Attachment attachmentObj = new Attachment();
                attachmentObj.parentId = applicationId;
                attachmentObj.Body = EncodingUtil.base64Decode(base64Data);
                attachmentObj.Name = fileName;
                attachmentObj.ContentType = contentType;		
                insert attachmentObj;   
        System.debug('ATTACHMENT CREATION - END');
        
        return attachmentObj.Id;
       
    }
  

}