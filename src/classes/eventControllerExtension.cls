public class eventControllerExtension {

    public String currentRecordId {get;set;}
    
	//public String parameterValue {get;set;}
	public Event event{get;set;}
	public ApexPages.StandardSetController stdCntrlr {get; set;}
   
    public eventControllerExtension(ApexPages.StandardController controller) {
        currentRecordId  = ApexPages.CurrentPage().getparameters().get('id');
        System.debug('currentRecordId='+currentRecordId);
       event= [select id  from Event where id =: currentRecordId ];
        System.debug('Event='+event);
        //parameterValue = ApexPages.CurrentPage().getparameters().get('nameParam');
    }

}