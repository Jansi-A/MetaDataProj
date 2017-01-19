/**
 * This is an utility class to contain helper methods to create test data.
 */
@isTest 
public class FSP_Edu_TestUtil {

public static List<Lead> createLeads(Integer numToCreate) {
    List<Lead> listToReturn = new List<Lead>();
    for ( Integer i = 0; i < numToCreate; i++ ) {
        listToReturn.add( new Lead( firstName = 'Test First ' + i, lastName='Test Last ' + i,company='Test Company ' + i,status='Open-Not Contacted ' + i) );
    }
    insert listToReturn;
    return listToReturn;
}  

    public static List<Program__c> createPrograms(Integer numToCreate) {
    List<Program__c> listToReturn = new List<Program__c>();
    for ( Integer i = 0; i < numToCreate; i++ ) {
        listToReturn.add( new Program__c( Name = 'Program ' + i) );
    }
    insert listToReturn;
    return listToReturn;
} 
    
   
    
/**
 * Helper method to create Account standard object records
 * 
 * @param Integer numToCreate: This parameter orders which amount of records should be created and inserted
 * 
 * @returns List<Account>: Created and inserted list of Account standard object records
 */
public static List<Account> createAccounts(Integer numToCreate) {
    List<Account> listToReturn = new List<Account>();
    for ( Integer i = 0; i < numToCreate; i++ ) {
        listToReturn.add( new Account( Name = 'Account ' + i ) );
    }
    insert listToReturn;
    return listToReturn;
}

/**
 * Helper method to create Contact standard object records
 * 
 * @param Account account: This parameter supplies a single master record to populate on all the children
 * @param Integer numToCreate: This parameter controls how many Contact standard object records should be created
 * @param Boolean doInsert: This parameter commands if created data should be inserted here
 * 
 * @returns static List<Contact>: Created and inserted list of Contact standard object records
 */
public static List<Contact> createContacts( Account account, Integer numToCreate, Boolean doInsert ) {
    List<Contact> listToReturn = new List<Contact>();
    for ( Integer i = 0; i < numToCreate; i++ ) {
        listToReturn.add(
            new Contact(
                FirstName = 'John' + i,
                LastName = 'Doe' + i,
                AccountId = account.Id
            )
        );
    }
    if (doInsert)
        insert listToReturn;
    return listToReturn;
}
}