({
doInit : function(cmp, event, helper) {
		var action = cmp.get("c.getMyOwnMeetingList");
        //console.log(cmp.get("v.meetingRowIdOppty"));
        //action.setParams({ "meetingId" : cmp.get("v.meetingRowIdOppty")});
        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                //alert('success : ');
                cmp.set("v.listOfMyOwnMeetings",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action);
	}

   
})