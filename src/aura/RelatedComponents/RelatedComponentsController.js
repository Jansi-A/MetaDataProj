({
	associateMeetingToObjects : function(cmp, event, helper) {
        
        //alert("meetingRowId="+cmp.get("v.meetingRoId"));
        
        var action = cmp.get("c.associateMeetingRecordToOterObjects");
        
        console.log(cmp.get("v.meetingRoId"));
        
        action.setParams({ 
            "meetingRowId" : cmp.get("v.meetingRoId"),
            "listOfSelOpps" : cmp.get("v.listOfSelectedOpprtunities"),
            "listOfSelCons" : cmp.get("v.listOfSelectedContacts")
            
        });
        
      	console.log(cmp.get("v.listOfSelectedOpprtunities"));
        console.log(cmp.get("v.listOfSelectedContacts"));

        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                alert('Meeting Record is Successfully associated to Selected Object Records. ');
                //cmp.set("v.listOfOppty",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : Please Contact your System Admin. ');
            }
        });
        $A.enqueueAction(action);
        
	}
})