public class ProductController {
    @AuraEnabled
    public static String getProductDescription(String productId){
        System.debug('productId='+productId);
        Account[] accounts= [Select product_description__c from Account where id=:productId];
        System.debug('accounts='+accounts);
        String s ='No Description Found Currently';
        if(accounts!=null && accounts.size()>0){
            String temp =accounts[0].product_description__c;
            if(temp!=null && temp.length() >0) {
                 s = temp;
            }
            
            
        }
       
        return s;
    }
    
    @AuraEnabled
    public static String[] getProductImages(String productId){
        System.debug('productId='+productId);
        String[] prodImages;
        Account[] accounts= [Select Product_Slides__c from Account where id=:productId];
        System.debug('accounts='+accounts);
      
        if(accounts!=null && accounts.size()>0){
            String temp =accounts[0].Product_Slides__c;
            if(temp!=null && temp.length() >0) {
                 String s = temp;
                 prodImages= s.split(',');
            }
            
            //return prodImages;
            
        }
        return prodImages;
    }
        @AuraEnabled
    public static PropertyPagedResult getAllProducts( Decimal pageSize, Decimal pageNumber) {
		Integer pSize = (Integer)pageSize;
        //String key = '%' + searchKey + '%';
        Integer offset = ((Integer)pageNumber - 1) * pSize;
        PropertyPagedResult r =  new PropertyPagedResult();
        r.pageSize = pSize;
        r.page = (Integer) pageNumber;
        r.total = [SELECT count() FROM Account];
        
        Account[] accounts;
        accounts = [Select product_name__c,product_image__c, id from Account Order By LastModifiedDate DESC  LIMIT :pSize OFFSET :offset ];
       /* for(Integer i=0;i<accounts.size();i++){
            accounts[i].product_name__c='Product'+i;
            if(i==1){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01sq.jpg'; 
            }else if(i==2){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02sq.jpg'; 
            }else if(i==3){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03sq.jpg'; 
            }else if(i==4){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04sq.jpg'; 
            }else if(i==5){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05sq.jpg'; 
            }else if(i==6){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06sq.jpg'; 
            }
            if(i>6 || i==0){
                
              accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09sq.jpg';  
           
            }
            
            
        } */
        System.debug('accounts='+accounts);
        r.properties = accounts;//[SELECT Id, product_name__c FROM Account  LIMIT :pSize OFFSET :offset];
        System.debug(r);
        return r;
    }
    
    @AuraEnabled
    public static Account[] getAllProducts222(){
        Account[] accounts;
        accounts = [Select product_name__c, id from Account Limit 6];
        for(Integer i=0;i<accounts.size();i++){
            accounts[i].product_name__c='Product'+i;
            if(i==1){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01sq.jpg'; 
            }else if(i==2){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02sq.jpg'; 
            }else if(i==3){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03sq.jpg'; 
            }else if(i==4){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04sq.jpg'; 
            }else if(i==5){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05sq.jpg'; 
            }else if(i==6){
               accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06sq.jpg'; 
            }
            if(i>6 || i==0){
                
              accounts[i].product_image__c='https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09sq.jpg';  
           
            }
            
            
        }
        System.debug('accounts='+accounts);
        return accounts;
    }
}