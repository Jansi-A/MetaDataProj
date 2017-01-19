public class customMeetingControllerNew {
    
   /* public class Test{
        public String selectedOpps {

            get { return 'abc;cab;xyz'; }
        }
         public Integer selectedNum {
        
            get { return 100; }
        }
        
    }  */
    @AuraEnabled
    public static List<Opportunity> getRelatedOpportunities(String meetingId){
        return Database.query('SELECT ID,NAME, ACCOUNTID  FROM OPPORTUNITY WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
    @AuraEnabled
    public static List<Contact> getRelatedContacts(String meetingId){
        return Database.query('SELECT ID,FIRSTNAME,LASTNAME, ACCOUNTID  FROM CONTACT WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
    @AuraEnabled
    public static Meeting__c saveMeetingRecord(Meeting__c meetingSObject){
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
      
    @AuraEnabled
    public static void associateMeetingRecordToOterObjects(String meetingRowId, String listOfSelOpps, String listOfSelCons){
        
        List<Meeting_Internal__c> listOfMeetingInternalObjects = new List<Meeting_Internal__c>();
        
        System.debug('meetingRowId='+meetingRowId);
        System.debug('listOfSelOpps='+listOfSelOpps);
        System.debug('listOfSelCons='+listOfSelCons);
  
		String[] selectedOppArray = listOfSelOpps.split(';;');
        String[] selectedConArray = listOfSelCons.split(';;');
        
        System.debug('selectedOppArray='+selectedOppArray);
         System.debug('selectedConArray='+selectedConArray);
        
        for(String eachOppId : selectedOppArray){
            
          System.debug('eachOppId:' + eachOppId); 
           Meeting_Internal__c meetingInternalObject = new Meeting_Internal__c();
           meetingInternalObject.Opportunity__c=eachOppId;
           meetingInternalObject.Meeting__c=meetingRowId;
           listOfMeetingInternalObjects.add(meetingInternalObject);
            
        }
        
        /* for(String eachConId : selectedConArray){
            
          System.debug('eachConId:' + eachConId); 
           Meeting_Internal__c meetingInternalObject = new Meeting_Internal__c();
           meetingInternalObject.Contact__c=eachConId;
             //User__c , Case__c
           meetingInternalObject.Meeting__c=meetingRowId;
           listOfMeetingInternalObjects.add(meetingInternalObject);
            
        }*/
		
         System.debug('listOfMeetingInternalObjects:' + listOfMeetingInternalObjects); 
        
        insert listOfMeetingInternalObjects;

    }
    @AuraEnabled
    public static List<MEETING__C> getMyOwnMeetingList(){
        String currentUser =UserInfo.getUserId();
        System.debug('Current User =='+ UserInfo.getUserId());
        return Database.query('SELECT ID,NAME,Related_Account__r.Name,Related_Account__c FROM MEETING__C WHERE OwnerId=:currentUser ORDER BY LastModifiedDate DESC NULLS LAST');
        
    }
    
      @AuraEnabled
    public static MEETING__C getMeetingDetails(String meetingId){
      System.debug('meetingId='+meetingId);
        return Database.query('SELECT ID,NAME,Related_Account__c,Related_Account__r.Name FROM MEETING__C WHERE ID=:meetingId LIMIT 1' );
        
    }
    
        @AuraEnabled
    public static Meeting_Internal__c[] getMeetingRelatedOpps(String meetingId){
      System.debug('meetingId='+meetingId);
        return Database.query('SELECT ID,Opportunity__c,Opportunity__r.Name  FROM Meeting_Internal__c WHERE Meeting__c=:meetingId and Opportunity__c!=null and Opportunity__c!=\'\'' );
        
    }
           @AuraEnabled
    public static Opportunity[] getMeetingRelatedAccountOpps(String accountId, String meetingId){
    
         System.debug('accountId='+accountId);
     	 System.debug('meetingId ksdj..='+meetingId);
        
      	 List<Opportunity> finalListOfOppObjects = new List<Opportunity>();
     	 List<Meeting_Internal__c> listOfMeetingInternalObjects = new List<Meeting_Internal__c>();
         List<Opportunity> listOfOppObjects = new List<Opportunity>();
      
        //listOfMeetingInternalObjects =[SELECT Name from Opprtunity where Name Like '%test'];
      	listOfMeetingInternalObjects = Database.query('SELECT ID,Opportunity__c,Opportunity__r.Name  FROM Meeting_Internal__c WHERE Meeting__c=:meetingId and Opportunity__c!=null and Opportunity__c!=\'\'' ); 
      	listOfOppObjects = Database.query('SELECT ID,NAME, ACCOUNTID  FROM OPPORTUNITY  WHERE ACCOUNTID=:accountId');
        
        for(Opportunity eachOppObj :listOfOppObjects){
            String found ='false';
            String eachOppId = eachOppObj.ID;
            System.debug('eachOppId='+eachOppId);
            for(Meeting_Internal__c eachMIObj :listOfMeetingInternalObjects){
                String meetingOppId = eachMIObj.Opportunity__c;
                System.debug('meetingOppId='+meetingOppId);
                if(meetingOppId.equalsIgnoreCase(eachOppId)){
                    found ='true';
                      System.debug('true');
                    break;
                }
             
            }
               if(found.equalsIgnoreCase('false')){
                    finalListOfOppObjects.add(eachOppObj);
                    System.debug('finalListOfOppObjects='+finalListOfOppObjects);
                    //found ='false';
                }
        }
        
      	return finalListOfOppObjects;//Database.query('SELECT ID,NAME, ACCOUNTID  FROM OPPORTUNITY  WHERE ACCOUNTID=:accountId');
    }
   

    
    @AuraEnabled
    public static List<Case> getRelatedCases(String meetingId){
        return Database.query('SELECT ID,CASENUMBER,ORIGIN, ACCOUNTID  FROM CASE WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
    @AuraEnabled
    public static List<Task> getRelatedTasks(String meetingId){
        return Database.query('SELECT ID,SUBJECT,STATUS, ACCOUNTID  FROM TASK WHERE ACCOUNTID  IN(SELECT Related_Account__c FROM MEETING__c WHERE ID=:meetingId)');
    }
    
    @AuraEnabled
    public static List<User> getRelatedUsers(){
        return Database.query('SELECT ALIAS,EMAIL FROM USER');
    }    
    @AuraEnabled
    public static List<Opportunity> getRelatedMeetingOpportunities(String meetingInternId){
        return Database.query('SELECT Opportunity__r.Name, ID  FROM Meeting_InternalDetail__c WHERE ID=:meetingInternId and Opportunity__c!=null and Opportunity__c!=\'\'');
    }
 
@AuraEnabled
    public static List<Opportunity> getRelatedMeetingContacts(String meetingInternId){
        return Database.query('SELECT Contact__r.FirstName, Contact__r.LastName  FROM Meeting_InternalDetail__c WHERE ID=:meetingInternId and Contact__c!=null and Contact__c!=\'\'');
    }
 
@AuraEnabled
    public static List<Opportunity> getRelatedMeetingCases(String meetingInternId){
        System.debug('Executed query');
        return Database.query('SELECT Case__r.CASENUMBER, Case__r.ORIGIN  FROM Meeting_InternalDetail__c WHERE ID=:meetingInternId and Case__c!=null and Case__c!=\'\'');
    }
}