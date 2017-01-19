({
	doInit : function(cmp, event, helper) {
        //alert("wsdewd="+cmp.get("v.selectedMeetingId"));
		var action = cmp.get("c.getMeetingDetails");
        console.log(cmp.get("v.selectedMeetingId"));
        action.setParams({ 
            "meetingId" : cmp.get("v.selectedMeetingId")
        });
        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                cmp.set("v.selectedMeetingDetails",response.getReturnValue());
                  //Getting Meeting related Opps
       
        //alert("wsdewd="+cmp.get("v.selectedMeetingId"));
		var actionOpp = cmp.get("c.getMeetingRelatedOpps");
        console.log(cmp.get("v.selectedMeetingId"));
        actionOpp.setParams({ 
            "meetingId" : cmp.get("v.selectedMeetingId")
        });
        actionOpp.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                cmp.set("v.meetingRelatedSelectedOpps",response.getReturnValue());
                 //Getting Account related Opps and removing selected Opps
  
        var actionAcc = cmp.get("c.getMeetingRelatedAccountOpps");
        console.log(cmp.get("v.selectedMeetingDetails.Related_Account__c"));
        actionAcc.setParams({ 
            "accountId" : cmp.get("v.selectedMeetingDetails.Related_Account__c"),
             "meetingId" : cmp.get("v.selectedMeetingId")
        });
        actionAcc.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
                cmp.set("v.meetingRelatedAccRelatedOpps",response.getReturnValue());
            
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(actionAcc);
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(actionOpp);
            }else if (state === "ERROR") {
                alert('Error : ');
            }
        });
        $A.enqueueAction(action);
        
     
        
       
        
        
	},
    startMeeting:function(cmp, event, helper) {
        alert("Implemetation is InProgress");
    }
})