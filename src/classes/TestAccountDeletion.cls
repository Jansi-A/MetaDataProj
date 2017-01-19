@isTest
Public class TestAccountDeletion {

  public static void TestDeleteAccountWithOneOpportunity() {
        // Test data setup
        // Create an account with an opportunity, and then try to delete it
     Account[] accts = TestDataFactory.createAccountsWithOpps(1,1);

        
        // Perform test
        //System.Test.startTest();
        Database.DeleteResult result = Database.delete(accts[0], false);
        //System.Test.stopTest();
        
        System.debug('FFFFFFFFFFFFFFFFF='+Limits.getDMLStatements());

        // Verify 
        // In this case the deletion should have been stopped by the trigger,
        // so verify that we got back an error.
        System.assert(!result.isSuccess());
        System.assert(result.getErrors().size() > 0);
        System.assertEquals('Cannot delete account with related opportunities.',
                             result.getErrors()[0].getMessage());
    }
    
}