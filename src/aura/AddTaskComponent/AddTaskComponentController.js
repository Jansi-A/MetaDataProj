({
	getRelatedTask : function(cmp, event, helper) {
		var action = cmp.get("c.getRelatedTasks");
        action.setParams({ "meetingId" : cmp.get("v.meetingRowId")});
        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                cmp.set("v.listOfTask",response.getReturnValue());
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action);
	},
    
    onCheck: function(cmp, evt) {
        // alert("Inside alert");
         //alert(evt.getSource().get(v.text);
		 var checkCmp = cmp.find("checkbox");
		 var resultCmp = cmp.find("checkResult");
		 //resultCmp.set("v.value", ""+checkCmp.get("v.value"));

	 }
})