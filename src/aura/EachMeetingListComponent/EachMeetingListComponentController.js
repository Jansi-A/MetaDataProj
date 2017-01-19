({
	 onClick :function(cmp, event, helper) {
         
   		// alert("hello gg");

         var meeting = cmp.get("v.eachMeeting");
        // alert("meeting="+meeting);
         //alert("meeting Id ee="+cmp.get("v.eachMeeting.Id"));
         cmp.set("v.selectedMeetingId",cmp.get("v.eachMeeting.Id"));
         cmp.set("v.selectedMeetingAccountId",cmp.get("v.eachMeeting.Related_Account__c"));
         //alert("sel Id="+ cmp.get("v.selectedMeetingId"));
         //this should be in end only...otherwise this will call init of ViewComponentController without selected meetingRowId
         
         cmp.set("v.isViewMeetingParam", "false");
         
         var appEvent = $A.get("e.c:CustomMeetingEvent");
        // alert("Event is Firing");
		// Optional: set some data for the event (also known as event shape)
		appEvent.setParams({ "TestMeetingId" : cmp.get("v.eachMeeting.Id") });
         appEvent.setParams({ "selectedMeetingId" : cmp.get("v.eachMeeting.Id") });
         
		appEvent.fire();
         
},
    startMeeting:function(cmp, event, helper) {
    alert("Implemenation is In Progress");
}
})