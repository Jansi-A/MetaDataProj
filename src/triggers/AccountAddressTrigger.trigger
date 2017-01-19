trigger AccountAddressTrigger on Account (before insert, before update) {
	//Trigger comment added by ajansi... 17 Jan 2017 11 AM
    List<Account> tobeUpdatedAccountList = new List<Account> ();
    for(Account a:Trigger.New){
        if(a.Match_Billing_Address__c){
              a.ShippingPostalCode = a.BillingPostalCode ; 
            System.debug('Updating='+a.Name);
            //tobeUpdatedAccountList.add(a);
        }
    }
//update tobeUpdatedAccountList;
}