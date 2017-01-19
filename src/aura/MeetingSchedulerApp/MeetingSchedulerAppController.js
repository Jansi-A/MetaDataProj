({
	myAction : function(component, event, helper) {
           var action = cmp.get("c.getRelatedOpportunities");
        action.setParams({ "meetingId" : cmp.get("v.rowId") });
        action.setCallback(this, function(response) {
            var state = response.getState();
            //alert(state);
            if (state === "SUCCESS") {
                //alert("From server: " + response.getReturnValue());
                cmp.set("v.listOfOppty",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action);
		
	}
})