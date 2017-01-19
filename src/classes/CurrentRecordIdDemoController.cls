public class CurrentRecordIdDemoController{
public String currentRecordId {get;set;}
//public String parameterValue {get;set;}
public Opportunity opp{get;set;}
  public ApexPages.StandardSetController stdCntrlr {get; set;}
    public CurrentRecordIdDemoController(ApexPages.StandardController controller) {
        currentRecordId  = ApexPages.CurrentPage().getparameters().get('id');
        System.debug('currentRecordId='+currentRecordId);
       opp= [select id ,name from OPPORTUNITY where id =: currentRecordId ];
        System.debug('opp='+opp);
        //parameterValue = ApexPages.CurrentPage().getparameters().get('nameParam');
    }
}