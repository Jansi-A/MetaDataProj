({
    saveMeeting : function (cmp, event, helper) {
        //alert("inside component controller");
        var action = cmp.get("c.saveMeetingRecord");
        action.setParams({ "meetingSObject" : cmp.get("v.meeting")});
        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                var result=response.getReturnValue();
                cmp.set("v.meeting",result);
                cmp.set("v.isRecordCreated",true);
                //alert(cmp.get("v.meeting.Related_Account__r.Name"));
                /*var createMeetingEvent = $A.get("e.c:MeetingComponentEvent");
                createMeetingEvent.setParams({newMeetingId:result.Id});
                createMeetingEvent.fire();*/
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action);
	}
})