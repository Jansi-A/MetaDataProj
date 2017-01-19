public class PDFGetDataController{
    public Application__c invoice{get; set;} 
    public String invoiceDate{get; set;} 

    
    public PDFGetDataController(){
        System.debug('##Inside Constructor');

        String id = ApexPages.currentPage().getparameters().get('id');
        System.debug('id:'+id);
 
        if(!String.isEmpty(id) && id.length()>0){
                try{
                 invoice = [select Name,Company_Name__c, Strret_Address__c,city__c, phone__c,Invoice_Number__c from Application__c where Id=:id];        
                 Datetime currentDate = Datetime.now();
                  System.debug('currentDate ='+currentDate );
                 invoiceDate = currentDate .format('MMM dd,yyyy');
                 System.debug('invoiceDate ='+invoiceDate );
                
                }catch(System.Exception onlineEnqForPDFQueryEx){
                System.debug('##onlineEnqForPDFQuery:'+onlineEnqForPDFQueryEx.getStackTraceString());
            }
                
            System.debug('invoice...='+invoice);

            

    }
    }
    
}