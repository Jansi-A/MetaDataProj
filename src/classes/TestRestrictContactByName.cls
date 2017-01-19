@isTest
public class TestRestrictContactByName {
    public static testMethod void TestRestrictContactByNameTrigger(){
        Contact c = new Contact(LastName = 'INVALIDNAME');
    System.Test.startTest();
        Database.SaveResult result = Database.insert(c,false);
        System.Test.stopTest();
        
        System.assert(!result.isSuccess());
    }
}