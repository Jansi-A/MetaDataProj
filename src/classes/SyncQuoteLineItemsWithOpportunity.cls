global class SyncQuoteLineItemsWithOpportunity {
    
    webservice static String sync(ID quoteId, ID oppId) {     // you can pass parameters
         // Do something
          System.debug('Quote ID='+quoteId);
        System.debug('Opportunity ID='+oppId);
        List<Quote_Line_Item__c> quoteLineItemsList = new  List<Quote_Line_Item__c>();
            quoteLineItemsList = Database.query('SELECT ID,NAME,Product__c FROM Quote_Line_Item__c  WHERE CustomQuote__c=:quoteId');
        
       /* for( Quote_Line_Item__c ql:quoteLineItemsList){
            ID productId = Quote_Line_Item__c.Product__c.Id;
        } */
        System.debug('quoteLineItemsList='+quoteLineItemsList);
         return 'Line items synchronized with opp successfully.';
    }
    public static void syncTest(){
         System.debug('Sync Test');
    }
}