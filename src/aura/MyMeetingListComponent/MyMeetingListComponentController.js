({
	   handleApplicationEvent : function(cmp, event) {

        var testMeetingId = event.getParam("TestMeetingId");

 
	//alert("testMeetingId=="+testMeetingId);
        // set the handler attributes based on event data

        cmp.set("v.TestMeetingId2", testMeetingId);

    },
    createMeeting:function(cmp, event, helper) {
        alert("Open Create Meeting Component");
    }
})