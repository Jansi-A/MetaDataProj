@IsTest global with sharing class EventRelatedDetailsTestClass {
    
   /*  @IsTest(SeeAllData=true) public static void testGetAllMyEvents1() {
         List<Event> eventList = new List<Event>();
         List<Event> events = TestUtils.createEvents( 1);
         
         EventsListController cc = new EventsListController(new ApexPages.StandardController(new Event()));
        Test.startTest();
        events = cc.getEvents();
        Test.startTest();='
        System.assertEquals( 50, events.size(), 'Contact list size should match amount of created test records size' );

        } */
    
     static testMethod void myTcreateApplication() {
          Boolean success = true;
        List<Lead> leads = FSP_Edu_TestUtil.createLeads( 1);
        List<Program__c> programs = FSP_Edu_TestUtil.createPrograms( 1);
        //List<Lead> leads = TestUtils.createLeads( 1);
         System.debug(programs[0].id);
         System.debug(leads[0].id);
         try {
         String  id = EventRelatedDetails.createApplicationRecord('Test',programs[0].id,leads[0].id);
         }catch (Exception e) {
            success = false;
        } finally {
	       System.assert(success);
        }
        
     }
    static testMethod void test(){
        // static testMethod void testGetLeadAndContactDetails(){
        Boolean success = true;
        try {
	       String  id = EventRelatedDetails.createApplicationRecord(null,null,null);
        } catch (Exception e) {
            success = false;
        } finally {
	       System.assert(success);
        }
    }
}