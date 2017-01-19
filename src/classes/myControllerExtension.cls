public class myControllerExtension {

    private final Account acct;
    public ApexPages.StandardSetController stdCntrlr {get; set;}
    
    // The extension constructor initializes the private member
    // variable acct by using the getRecord method from the standard
    // controller.
    
    public myControllerExtension(ApexPages.StandardController stdController) {
        this.acct = (Account)stdController.getRecord();
        System.debug('acct='+acct);
    }

    public String getGreeting() {
        return 'Hello ' + acct.name + ' (' + acct.id + ')';
    }

    //Overriding Standard Save
    //
    public PageReference save() {
        
		System.debug('Custom Controller Extension Save '+acct);
        // standard save for Account
        insert acct;
        
        //inserting  Contact for above inserted Account
        Contact newContact = new Contact();
        newContact.lastname='lastName';
        newContact.firstname='firstName';
        newContact.accountId=acct.Id;
        
        insert newContact;
        
        // Redirecting to success page
        PageReference reRend = new PageReference('/apex/success');
        reRend.setRedirect(true);
        
        return reRend;
}
}