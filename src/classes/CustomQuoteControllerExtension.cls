public class CustomQuoteControllerExtension {


    private final CustomQuote__c quote;
    
    // The extension constructor initializes the private member
    // variable quote by using the getRecord method from the standard
    // controller.
    public CustomQuoteControllerExtension(ApexPages.StandardController stdController) {
        this.quote = (CustomQuote__c)stdController.getRecord();
    }

    public String getGreeting() {
        return 'Hello ' + quote.name + ' (' + quote.id + ')';
    }
     public PageReference read() {
        System.debug('Controller Extension');
         ID quoteId=quote.id;
          List<Quote_Line_Item__c> quoteLineItemsList = new  List<Quote_Line_Item__c>();
            quoteLineItemsList = Database.query('SELECT ID,NAME,Product__c,CustomQuote__c FROM Quote_Line_Item__c  WHERE CustomQuote__c=:quoteId');
        
       /* for( Quote_Line_Item__c ql:quoteLineItemsList){
            ID productId = Quote_Line_Item__c.Product__c.Id;
        } */
          System.debug('quoteLineItemsList='+quoteLineItemsList);
         CustomQuote__c quoteObj = Database.query('SELECT ID,Opportunity__c FROM CustomQuote__c  WHERE ID=:quoteId limit 1');
         
        System.debug('quoteObj='+quoteObj);
         
          PageReference orderPage = new PageReference('/' + quoteId);
        orderPage.setRedirect(true);
        return orderPage;
    }

}